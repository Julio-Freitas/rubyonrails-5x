class Pessoa
    attr_accessor :nome, :idade, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def show
        "ola #{self.nome}, Seu cpf: #{self.cpf}"
    end
end


test = PessoaFisica.new
test.nome =  "Julio"
test.cpf = 01452336667
puts test.show