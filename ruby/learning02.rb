puts "Olá, qual é o seu nome?"
name = gets.chomp.strip

puts "E qual é sua idade?"
idade = gets.chomp.to_i
if idade <= 0
  puts "Idade invalida!"
  exit
end

puts ("\n Olá #{name}, bem vindo! ")

puts "Gostaria de verificar sua média escolar?"
resposta = gets.chomp.downcase
if resposta == "sim" || resposta == "s"
  puts "\n Vamos lá!"
  puts "\n Digite suas notas uma abaixo da outra:"

  soma = 0
  for i in 1..3
    score = gets.chomp.to_f
    soma += score
  end

  media = (soma) / 3

  if media >= 7
    puts "#{name}, sua média foi %.2f, parabéns, você foi aprovado!" % media
  elsif media <= 6.99 && media >= 5
    puts "#{name}, sua média foi %.2f, está em recuperação e precisará estudar mais!" % media
  else
    puts "#{name}, sua média foi %.2f, vocé foi reprovado!" % media
  end
else
  puts "Ok, muito obrigado!"
end