# Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.
restaurant_menu = { 'Ramen' => 3, 'Dal Makhani' => 4, 'Coffee' => 2 }
rm = restaurant_menu.to_h
puts '---hash---'
puts rm
# Obtener el plato mas caro.
puts '---plato mas caro---'
caro = rm.max_by { |_key, value| value }
p caro
# Obtener el plato mas barato.
puts '---plato mas barato---'
barato = rm.min_by { |_key, value| value }
p barato
# Sacar el promedio del valor de los platos.
puts '---promedio de valor---'
suma = rm.values.inject(&:+)
v = suma / rm.count
p v
# Crear un arreglo con solo los nombres de los platos.
puts '---arreglo solo con platos---'
def nombres(platos)
  nom_pla = platos.keys
  p nom_pla
end
nombres(rm)
# Crear un arreglo con solo los valores de los platos.
puts '---arreglo solo con valores---'
def valores(platos)
  val_pla = platos.values
  p val_pla
end
valores(rm)
# Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
puts '---valores con IVA---'
con_iva = rm.values.map do |e|
  e.to_f * 1.19
end
p con_iva
# Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.
puts '---20% desc. plato con mas de una palabra---'
rm.each do |key, value|
  rm[key] = value * 0.8 if key.include?(' ')
end
puts rm
