puts "Digite seu nome!"
nome = gets.chomp;
puts "DIgite seu salário"
sal = gets.chomp.to_f

puts  "Qunatos porcento quer de aumento?"
aumento = gets.chomp.to_f

salario_com_aumento = sal + (sal * aumento ) / 100

puts "Ola " + nome + " seu novo salário agora é R$" + salario_com_aumento.to_s