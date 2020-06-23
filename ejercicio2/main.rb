require_relative 'Carta'
require_relative 'Barajas'
#Instancia de baraja
baraja = Baraja.new
baraja.cartas
puts " "
baraja.barajar
puts " "
baraja.sacar
pp baraja.cartas
puts " "
pp baraja.repartir_mano
puts " "
pp baraja.cartas

