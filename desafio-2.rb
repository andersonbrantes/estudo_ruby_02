
numeros = 1..100
@total = 0

numeros.each do |n|
  @total += n
end

puts @total