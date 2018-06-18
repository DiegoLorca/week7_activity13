#Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide generar un hash con el nombre y edad de cada persona (se asume que no existen dos personas con el mismo nombre)

personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]
#Se pide generar un hash con la información:
p personas.zip(edades).to_h

a = Hash[personas.zip edades]
p a


#personas_hash = { "Carolina": 32, "Alejandro": 28, "María Jesús": 41, "Valentín": 19 }
#p personas_hash
#Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.
def promedio(hash)
  suma = hash.values.inject(&:+)
  v = suma / hash.count
  p v
end
promedio(a)
