<?php

class Ingreso {
    private $conn;

    // Constructor con la conexión
    public function __construct($conn) {
        $this->conn = $conn;
    }
    
        // Insertar ingreso
        public function insertarIngreso($datos) {
            $query = "INSERT INTO ingresos 
                      (fecha, vencimiento, tipo_ingreso, descripcion, monto, estado, empleado_responsable, metodo_pago, metodo_transporte, subtotal, iva, total, proveedor, tipo_factura, cliente, id_cuenta) 
                      VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    
            $stmt = $this->conn->prepare($query);
    
            if (!$stmt) {
                throw new Exception("Error al preparar la consulta: " . $this->conn->error);
            }
    
            $stmt->bind_param(
                "ssssddssdddsdss",
                $datos['fecha'],
                $datos['vencimiento'],
                $datos['tipo_ingreso'],
                $datos['descripcion'],
                $datos['monto'],
                $datos['estado'],
                $datos['empleado_responsable'],
                $datos['metodo_pago'],
                $datos['metodo_transporte'],
                $datos['subtotal'],
                $datos['iva'],
                $datos['total'],
                $datos['proveedor'],
                $datos['tipo_factura'],
                $datos['cliente'],
                $datos['id_cuenta']
            );
    
            if (!$stmt->execute()) {
                throw new Exception("Error al ejecutar la consulta: " . $stmt->error);
            }
    
            return $this->conn->insert_id; // Devuelve el ID del ingreso insertado
        }
    
        // Insertar productos en ingreso_productos
        public function insertarIngresoProductos($ingresoID, $productos) {
            foreach ($productos as $producto) {
                $query = "INSERT INTO ingreso_productos 
                          (IngresoID, ProductoID, Cantidad, Precio, Subtotal) 
                          VALUES (?, ?, ?, ?, ?)";
    
                $stmt = $this->conn->prepare($query);
    
                if (!$stmt) {
                    throw new Exception("Error al preparar la consulta: " . $this->conn->error);
                }
    
                $subtotal = $producto['Cantidad'] * $producto['Precio'];
    
                $stmt->bind_param(
                    "iiidd",
                    $ingresoID,
                    $producto['ProductoID'],
                    $producto['Cantidad'],
                    $producto['Precio'],
                    $subtotal
                );
    
                if (!$stmt->execute()) {
                    throw new Exception("Error al insertar producto: " . $stmt->error);
                }
    
                // Actualizar el stock del producto
                $this->actualizarStock($producto['ProductoID'], $producto['Cantidad']);
            }
        }
    
        // Actualizar el stock de productos
        private function actualizarStock($productoID, $cantidad) {
            $query = "UPDATE productos 
                      SET Stock = Stock - ? 
                      WHERE ProductoID = ?";
    
            $stmt = $this->conn->prepare($query);
    
            if (!$stmt) {
                throw new Exception("Error al preparar la consulta: " . $this->conn->error);
            }
    
            $stmt->bind_param("ii", $cantidad, $productoID);
    
            if (!$stmt->execute()) {
                throw new Exception("Error al actualizar el stock: " . $stmt->error);
            }
        }
    
        // Generar reporte de ingreso con productos
        public function generarReporte($ingresoID) {
            $query = "SELECT 
                        i.IngresoID, 
                        i.Fecha, 
                        p.Nombre AS Producto, 
                        ip.Cantidad, 
                        ip.Precio, 
                        ip.Subtotal, 
                        i.Total 
                      FROM ingresos i
                      JOIN ingreso_productos ip ON i.IngresoID = ip.IngresoID
                      JOIN productos p ON ip.ProductoID = p.ProductoID
                      WHERE i.IngresoID = ?";
    
            $stmt = $this->conn->prepare($query);
    
            if (!$stmt) {
                throw new Exception("Error al preparar la consulta: " . $this->conn->error);
            }
    
            $stmt->bind_param("i", $ingresoID);
            $stmt->execute();
            return $stmt->get_result();
        }


    
    // Función para verificar y actualizar el estado de las facturas a "vencida"
    public function actualizarEstadoVencido() {
        $query = "UPDATE ingresos SET estado = 'vencida' WHERE estado = 'pendiente' AND TIMESTAMPDIFF(HOUR, fecha, NOW()) > 24";
        $stmt = $this->conn->prepare($query);
        return $stmt->execute();
    }

    // Obtener ingresos con filtro (puede ser por cliente, tipo, etc.)
    public function obtenerIngresos($filtro = '%%', $limit = 10, $offset = 0) {
        $query = "SELECT * FROM ingresos WHERE tipo_ingreso LIKE ? LIMIT ? OFFSET ?";
        $stmt = $this->conn->prepare($query);
        $stmt->bind_param("sii", $filtro, $limit, $offset);
        $stmt->execute();
        return $stmt->get_result();
    }

    // Contar el total de ingresos para la paginación
    public function contarIngresos($filtro = '%%') {
        $query = "SELECT COUNT(*) as total FROM ingresos WHERE tipo_ingreso LIKE ?";
        $stmt = $this->conn->prepare($query);
        $stmt->bind_param("s", $filtro);
        $stmt->execute();
        $result = $stmt->get_result();
        return $result->fetch_assoc()['total'];
    }

    // Generar la factura en PDF
    public function generarFacturaPDF($id) {
        // Aquí se implementará la generación del PDF de la factura (con FPDF o TCPDF)
    }
      // Método para obtener ingresos filtrados por tipo (venta) y estado
      public function obtenerIngresosVentas($filtro, $estado_filtro, $limit, $offset) {
        // Crear la consulta SQL
        $sql = "SELECT * FROM ingresos 
                WHERE tipo_ingreso = 'venta' 
                AND (estado LIKE ? OR ? = '%%') 
                AND (descripcion LIKE ? OR cliente LIKE ?) 
                LIMIT ? OFFSET ?";
        
        // Preparar la consulta
        $stmt = $this->conn->prepare($sql);
        
        // Verifica si la consulta se preparó correctamente
        if (!$stmt) {
            die("Error al preparar la consulta: " . $this->conn->error);
        }
        
        // Vincular los parámetros
        $stmt->bind_param('ssssii', $estado_filtro, $estado_filtro, $filtro, $filtro, $limit, $offset);
        
        // Ejecutar la consulta
        $stmt->execute();
        
        // Obtener y retornar los resultados
        return $stmt->get_result();
    }
   
    // Método para contar los ingresos filtrados por tipo (venta) y estado
    public function contarIngresosVentas($filtro, $estado_filtro) {
        $sql = "SELECT COUNT(*) FROM ingresos 
                WHERE tipo_ingreso = 'venta' 
                AND (estado LIKE ? OR ? = '%%') 
                AND (descripcion LIKE ? OR cliente LIKE ?)";
        
        // Preparar la consulta
        $stmt = $this->conn->prepare($sql);
        $stmt->bind_param('ssss', $estado_filtro, $estado_filtro, $filtro, $filtro);
        
        // Ejecutar la consulta
        $stmt->execute();
        
        // Obtener el resultado
        $result = $stmt->get_result();
        $row = $result->fetch_row();
        
        // Retornar el número total de registros
        return $row[0];
    }
    public function obtenerIngresoPorId($id) {
        // Consulta principal para obtener los detalles del ingreso
        
        $sql = "SELECT ingresos.*, clientes.cuit, clientes.razon_social, clientes.condicion_iva, ingresos.empleado_responsable
        FROM ingresos 
        LEFT JOIN clientes ON ingresos.cliente = clientes.id
        WHERE ingresos.id = ?";

        $stmt = $this->conn->prepare($sql);
        
        if (!$stmt) {
            die("Error en la consulta SQL: " . $this->conn->error); // Mostrar error real
        }
    
        $stmt->bind_param("i", $id);
        $stmt->execute();
        $resultado = $stmt->get_result();
        $ingreso = $resultado->fetch_assoc();
    
        if (!$ingreso) {
            return null;
        }
    
        // Obtener productos asociados a la factura
        $sql_productos = "SELECT p.Codigo, p.Nombre, i.cantidad, i.precio, i.iva, 
        (i.cantidad * i.precio) as subtotal
 FROM ingreso_productos i
 INNER JOIN producto p ON i.producto_id = p.id
 WHERE i.ingreso_id = ?";

        $stmt_prod = $this->conn->prepare($sql_productos);
        
        if (!$stmt_prod) {
            die("Error en la consulta de productos: " . $this->conn->error);
        }
    
        $stmt_prod->bind_param("i", $id);
        $stmt_prod->execute();
        $resultado_prod = $stmt_prod->get_result();
        $ingreso['productos'] = $resultado_prod->fetch_all(MYSQLI_ASSOC);
    
        // Calcular totales
        $ingreso['total_venta'] = array_sum(array_column($ingreso['productos'], 'subtotal'));
        $ingreso['iva'] = 21;
        $ingreso['total_cobrar'] = $ingreso['total_venta'] * (1 + ($ingreso['iva'] / 100));
    
        return $ingreso;
    }
 public function insertarCompra($emision, $proveedor, $estado, $metodo_pago, $categoria_pago, $descripcion, $subtotal, $iva, $total, $productos_seleccionados) {
    // Preparar la consulta para insertar la compra
    $stmt = $this->conn->prepare("INSERT INTO compras (emision, proveedor, estado, metodo_pago, categoria_pago, descripcion, subtotal, iva, total) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
    
    if (!$stmt) {
        // Si la preparación de la consulta falla, mostrar el error de SQL
        echo "Error al preparar la consulta: " . $this->conn->error;
        return false; // Detenemos la ejecución si hay un error en la preparación
    }

    // Enlazar los parámetros
    $stmt->bind_param("ssssssddd", $emision, $proveedor, $estado, $metodo_pago, $categoria_pago, $descripcion, $subtotal, $iva, $total);

    // Ejecutar la consulta
    if ($stmt->execute()) {
        $compra_id = $stmt->insert_id;

        // Ahora insertamos los productos asociados
        foreach ($productos_seleccionados as $producto) {
            // Preparar la consulta para insertar los productos
            $stmt_producto = $this->conn->prepare("INSERT INTO compras_productos (compra_id, producto, cantidad, precio, total) VALUES (?, ?, ?, ?, ?)");

            if (!$stmt_producto) {
                // Si la preparación de la consulta para los productos falla
                echo "Error al preparar la consulta para productos: " . $this->conn->error;
                return false; // Detenemos la ejecución si hay un error
            }

            // Enlazar los parámetros para los productos
            $stmt_producto->bind_param("isidd", $compra_id, $producto['producto'], $producto['cantidad'], $producto['precio'], $producto['total']);

            // Ejecutar la consulta para insertar los productos
            $stmt_producto->execute();
        }

        return true; // Si todo se insertó correctamente, retornamos true
    } else {
        // Si la ejecución de la consulta para la compra falla
        echo "Error al ejecutar la consulta: " . $stmt->error;
        return false; // Detenemos la ejecución
    }
}

}
?>
