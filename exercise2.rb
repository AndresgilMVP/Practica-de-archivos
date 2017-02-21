# Itera sobre cada una de las lineas del archivo students.txt e imprime cada linea de la siguiente forma:
# Maker: nombre_del_estudiante

open_file = open("students.txt")

read_file = open_file.each do |student|

  puts "Maker: #{student}"

  end

open_file.close
