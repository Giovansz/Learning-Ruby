puts "Olá, qual é o seu nome? \n"
nome = gets.chomp

puts "E qual é sua idade? \n"

idade = gets.chomp.to_i
if idade >= 18 && idade < 60
  puts "Olá #{nome}, parece que você é maior de idade! \n"
elsif idade >= 60
  puts "Olá #{nome}, parece que você é idoso(a)! #{idade} não é para poucos, haha! \n"
else
  puts "Olá #{nome}, parece que você é menor de idade! \n"
end

puts "\n Estamos testando um sistema para verificar números impares e pares, gostaria de testar? \n"

resposta = gets.chomp.downcase 
if resposta == "sim"
  puts "\n Vamos la! \n"
  puts "\n Digite um número: \n"
  numero = gets.chomp.to_i
  if numero % 2 == 0
    puts "#{numero} é par! Obrigado por participar. \n"
  else
    puts "#{numero} é impar! Obrigado por participar. \n"
  end
else
  puts "Ok, muito obrigado!"
end 