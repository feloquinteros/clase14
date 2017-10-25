#actividad 1

#Dado el array:

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1. Utilizando map aumentar el valor de cada elemento del array en 1.
print a.map { |e| e + 1}

#2. Utilizando map convertir todos los valores a float.
print a.map { |e| e.to_f  }

#3. Utilizando map convertir todos los valores a string.
print a.map { |e| e.to_s }

#4. Utilizando reject descartar todos los elementos menores a 5 en el array.
nuevo_array = a.reject { |e| e < 5  }
puts nuevo_array

#5. Utilizando select descartar todos los elementos mayores a 5 en el array.
otro_array = a.select { |e| e < 5}
puts otro_array

#6. Utilizando inject obtener la suma de todos los elementos del array.
suma = a.sum
puts suma

#OR
print a.inject(&:+)

#7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
#grupos, si son impares es otro grupo).
agrupados =  a.group_by {|e| e%2}
print agrupados

#8. Utilizando group_by agrupar todos los números mayores y menores que 6.
grupos = a.group_by {|e| e<6}
puts grupos


#APUNTES
#el map recorre el hash y el array
#collect hace lo mismo, aplica una opracion por cada y hace un array.
#la sintaxis es  nombre_de_hash.map { |e| e * 2}
#inject, toma todos los valores de la coleccion y los convierte en uno solo; puede ser suma o multiplicaicones
#para iterar un array se hace así: nombre_de_array.each do |cualquiercosa|
#                                     puts "estoy iterando #{cualquiercosa}
#                                       end
