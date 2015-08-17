

puts "Digite um numero:"

numero = gets.to_i

resultado = 1
string = ""

puts "---------------------"
puts "O Fatorial de #{numero} é:"

while numero >= 1
  resultado *= numero
  string << numero.to_s
  string << " * " unless numero == 1
  numero -= 1
end

puts "#{string} = #{resultado}"