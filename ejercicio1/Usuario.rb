class Usuario
    attr_accessor :nombre
    def initialize(nombre, cuentas_bancarias)
        @nombre = nombre
        @cuentas_bancarias = cuentas_bancarias
    end

    def saldo_total
        total = 0
        @cuentas_bancarias.count.times do |i|
            total +=  @cuentas_bancarias[i].saldo
        end
        total
    end
end