module Pagamento
    PI = 3.14
    def pagar (b,nc, v)
        "Pagamento com cartão #{b} #{nc}, valor R$#{v}..."
    end

    class Visa
        def comVisa (b,nc, v)
            "Pagamento class dentro de pagamento cartão #{b} #{nc}, valor R$#{v}..."
        end
    end
end