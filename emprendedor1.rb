=begin
Un emprendedor quiere crear una aplicación y necesita saber si es rentable, para eso tiene que:
El producto planea venderse en 50 dólares
Se espera tener 1000 usuarios en el año
Los gastos del año son 20000 dólares
Las utilidades se calculan como
Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
=end

=begin
Crear el progama emprendedor1.rb donde el usuario ingrese el precio, el número de
usuarios, los gastos y el programa calcula las utilidades.
=end


print "ingrese el precio: $"
precio = gets.chomp
precio = precio.to_i
print "ingrese cantidad de usuarios: "
users= gets.chomp
users= users.to_i
print "ingrese gastos: $"
gastos= gets.chomp
gastos= gastos.to_i

resultado= (precio*users -gastos)
puts "La rentabilidad es $#{resultado}"
