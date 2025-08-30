# Arrays, Hashes e Métodos em Ruby!

Pessoas = ["João", "Maria", "Pedro", "Mateus", "Sandra"]
Pessoas.push("Joana") 
tamanho = Pessoas.length

Pessoas.each do |pessoa|
  puts pessoa
end

puts "Existem #{tamanho} pessoas na lista!"

deletado = Pessoas.pop()
puts "#{deletado} foi removido da lista. A lista será atualizada!"
tamanho = Pessoas.length

Pessoas.each do |pessoa|
  puts pessoa
end

puts "Agora, existem #{tamanho} pessoas na lista!"