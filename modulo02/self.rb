## self is  object own  of instance.
# class Pessoa

#     def falar
#         "cole #{self.object_id}.. vc ta falando...."
#     end
# end

# p1 = Pessoa.new;
# puts p1.falar

# p2 = Pessoa.new;
# puts p2.falar

# ## open class existing

# class String
#  def reverse_new
#     self.reverse
#  end
# end

# puts " julio".reverse_new + p2.falar

## instance variable
## They are instance there are just in object instance, this case, in all object.
##  each object has own variable values 
## they start with @ 

class Pessoa
    attr_accessor :idade
    def initialize(name)
      @name = name
    end

    def show_name
     @name
    end

    def speak
    "Olá, #{@name}, bom dia."
    end
end

instaceVariable = Pessoa.new("Jose");

puts "====="
puts instaceVariable.show_name;
puts instaceVariable.speak
puts "====="

 p1 = Pessoa.new;
 p1.idade = 100

 puts p1.idade
