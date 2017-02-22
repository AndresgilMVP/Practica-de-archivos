# #Copia el contendio de file_to_copy.txt en un nuevo archivo que se llame notes.txt
# (Es probable que este archivo aun no exista en tu directorio).
# No se debe alterar el contenido original de file_to_copy.txt
# y ten mucho cuidado de cerrar correctamente ambos archivos.


archivo_original = "file_to_copy.txt"
archivo_copia = "new_file.txt"

archivo_original_abierto = open(archivo_original)

archivo_original_leido = archivo_original_abierto.read

archivo_original_abierto.close

abrir_copia = open(archivo_copia, "w+")

abrir_copia.write(archivo_original_leido)

abrir_copia.close
