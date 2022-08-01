require_relative 'pagamento'

include Pagamento

puts Pagamento::PI
puts PI

puts "Bandeira"
b = gets.chomp

puts "Cartão"
nc = gets.chomp

puts "Valor"
v = gets.chomp

puts Pagamento::Visa.new::comVisa(b, nc, v)