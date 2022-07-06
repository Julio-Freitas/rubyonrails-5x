# if 5 > 2
#     puts "a"
# else 
#     puts "b"
# end


puts "Multiple #{12  * 2}" 
puts "Divisior #{12  / 2}"
puts "Some #{12  + 2}" 
puts "subtraction #{12  - 2}" 
puts "module of division #{12 % 2}" 

# puts "Digite um número para saber se é par ou impar..."
# number  = gets.chomp.to_i
# moduleNumber = number % 2
# unless moduleNumber > 0 
#     puts "#{number} é par!"
# else 
#     puts "#{number} é impar!"
# end


# Each
array  = ["A", "B", 30]

array.each do |single|
    puts "o valor é #{single}"
end

#while
i = 0
num = 5

while i <= num do
    puts "Contando.... #{i.to_s}"
    i += 1
end
