
puts "Digite o primeiro número:"

a = gets.to_i

puts "Digite o segundo número:"

b = gets.to_i

puts "Digite a operação desejada: (1)soma, (2)subtração, (3)multiplicação"

operacao = gets.to_i

case operacao
  when 1
    puts "#{a} + #{b} = #{a + b}"
  when 2
    puts "#{a} - #{b} = #{a - b}"
  when 3
    puts "#{a} * #{b} = #{a * b}"
end