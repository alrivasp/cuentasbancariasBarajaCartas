class CuentaBancaria
    attr_accessor :banco, :numero_cuenta, :saldo
    def initialize(banco, numero_cuenta, saldo = 0)
        @banco = banco
        @numero_cuenta = numero_cuenta
        @saldo = saldo
    end

    def transferir(monto, cuenta_bancaria)
        @saldo -= monto
        cuenta_bancaria.saldo += monto
    end
end