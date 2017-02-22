# #5- Ahora queremos guardar información importante en un archivo plano, crea un programa en Ruby
# en donde el usuario entregue los datos de cada contacto: Nombre, Correo, Telefono, Dirección y Genero.
# Cada contacto debe ser almacenado en una nueva linea del archivo contacts.txt
# en donde los datos deben ir separados por comas. Ejemplo:

#"Sebastian Zapata Mardini","sezama08@gmail.com",3012623573,"Carrera 76 #53 - 89,"male"



open_file = open("contactos.txt", "a+")

puts "Ingrese los datos del nuevo contacto: "


  print "Ingrese el nombre: "
  name = gets
  print "Ingrese el correo: "
  mail = gets
  print "Ingrese el telefono: "
  phone = gets
  print "Ingrese la direccion: "
  direccion = gets
  print "Ingrese sexo: "
  gender = gets

  new_contact = { name: name, mail: mail, phone: phone, direccion: direccion, gender: gender}

  open_file.write(new_contact)

  puts "Nombre #{:name}"
  puts "Correo #{:mail}"
  puts "Telefono #{:phone}"
  puts "direccion #{:direccion}"
  puts "gender #{:gender}"

  open_file.close

puts "Se registro un nuevo contacto"
