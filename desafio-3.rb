
puts "Digite um número:"
numero = gets.to_i


for multiplicador in 1..10
  puts "#{numero} x #{multiplicador} = #{numero * multiplicador}"
end
