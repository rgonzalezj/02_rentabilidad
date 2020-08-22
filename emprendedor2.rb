=begin
Crear el programa emprendedor2.rb para obtener el calculo de las utilidades, donde el
usuario ingrese previamente los siguientes datos:
Precio
Número de usuarios
Número de usuarios premium (pagan el doble)
Número de usuarios gratuitos (no pagan)
Gastos   
=end

print "ingrese el precio: $"
precio= gets.chomp
precio= precio.to_i
print "ingrese cantidad de usuarios: "
users= gets.chomp
users= users.to_i
print "ingrese cantidad de usuarios premium: "
users_premium= gets.chomp
users_premium= users_premium.to_i
print "ingrese cantidad de usuarios gratuitos: "
users_gratuitos= gets.chomp
users_gratuitos= users_gratuitos.to_i
print "ingrese gastos: $"
gastos= gets.chomp
gastos= gastos.to_i

=begin
users_premium= 2*users
users_gratuitos= 0*users
=end

resultado= ((precio*users)+(precio*users_premium*2)+(precio*users_gratuitos*0))-gastos
puts "La rentabilidad es $#{resultado}"

