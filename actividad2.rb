#actividad 2


#Dado el arreglo

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#Se pide:
#1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select.
extraidos = nombres.select {|e| e.length > 5}
print extraidos


#2. Utilizando .map crear una arreglo con los nombres en minúscula.
asd = nombres.map { |e| e.downcase}
puts asd

#3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
conp = nombres.select { |e| e.chars.first == 'P'}
puts conp

#4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
cantidad = nombres.map { |e| e.length  }
puts cantidad

#5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.
sinvocal = nombres.map { |e| e.gsub(/[aeiou]/, '')  }
puts sinvocal
