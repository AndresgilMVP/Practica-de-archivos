# 1. Lee el archivo students.txt e imprime su contenido

primero_se_abre = open("students.txt")

segundo_se_lee = primero_se_abre.read

puts segundo_se_lee

#tercero se cierra

primero_se_abre.close
