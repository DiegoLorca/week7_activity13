# Se tiene el siguiente hash:

productos = { 'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750 }
# y se realiza la siguiente consulta para conocer los productos existentes:

productos.each { |producto, valor| puts producto }
# Corrige el error para mostrar la información solicitada.

# Se quiere agregar un nuevo producto al hash:

productos['cereal'] = 2200
# print productos
# Corrige la instrucción para agregar el producto.

# Se quiere actualizar el precio de la bebida:

productos['bebida'] = 2000
print productos
# Corrige la instrucción para actualizar el valor del producto existente.

# Convertir el hash en un array y guardarlo en una nueva variable.
p productos.to_a

# Eliminar el producto 'galletas' del hash.
productos.delete('galletas')
p productos
