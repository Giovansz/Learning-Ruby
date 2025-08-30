num = nil

# Verifica se o número digitado é um número (válido) - Como um Fail Fast
begin 
  puts "Digite um número qualquer!" 
  input_num = gets.chomp  
  num = Integer(input_num) 
  puts "Você digitou um número válido! Continuando sessão..." 
rescue ArgumentError
  puts "Você digitou um número inválido! Encerrando..."
  retry
end

# Verifica se o número é par ou impar
if num % 2 == 0
  puts "#{num} é par!"
else
  puts "#{num} é impar!"
end

# Verifica se o número é positivo, negativo ou zero
if num > 0
  puts "#{num} é positivo!"
elsif num == 0
  puts "#{num} é zero!"
else
  puts "#{num} é negativo!"
end

puts "Encerrando sessão..."
exit