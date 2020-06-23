require_relative 'Carta'

class Baraja
    attr_accessor :cartas

    def initialize
        pintas = ['C','D','E','T']
        @cartas =[]
        pintas.each do |p|
            13.times do |i|
                @cartas.push(Carta.new(i+1, p))
            end
        end
    end

    def barajar        
        @cartas = @cartas.shuffle
    end

    def sacar
        @cartas.pop
    end

    def repartir_mano
        mano =[]
        5.times { |i| mano.push(@cartas.reverse[i])}
        5.times { @cartas.pop}
        mano
    end
end