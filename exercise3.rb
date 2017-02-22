
open_file = open("students.txt", "a+")

puts "Ingrese el nombre del nuevo estudiante: "

new_student = gets

open_file.write(new_student)

open_file.close

puts "Se registro un nuevo usuario"
