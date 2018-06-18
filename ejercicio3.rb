#Dado el hash:

h = {'x' => 1, 'y' => 2}
#Agregar el string z con el valor 3.
h['z'] = 3
p h

#Cambiar el valor de x por 5.
h['x'] = 5
p h

#Eliminar la clave y.
h.delete('y')
p h

#Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
p 'yeah' if h.include?('z')
#Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores
p h.invert
#Ejemplo:
 #x = {"a": "hola" }
#Se transforme en:

#x = {"hola": "a"}
