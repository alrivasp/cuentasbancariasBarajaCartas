require_relative 'Usuario'
require_relative 'CuentaBancaria'

cuenta1 = CuentaBancaria.new("Banco BCI","001122334", 5000)
cuenta2 = CuentaBancaria.new("Banco Estado","002233445", 5000)

cuenta1.transferir(5000, cuenta2)

puts cuenta1.saldo
puts cuenta2.saldo

usuario = Usuario.new("Alan Brito Delgado", [cuenta1, cuenta2])

puts usuario.saldo_total