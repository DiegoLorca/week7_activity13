#Dados los siguientes array:

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
#Generar un hash que contenga los meses como llave y las ventas como valor:
h = Hash[meses.zip ventas]
p h
#h = {'Enero': 2000, 'Febrero': 3000 ... }
#En base al hash generado:
p h.invert
#Invertir las llaves y los valores del hash.
p h.keys.max
#Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
