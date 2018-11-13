5.times do
 puts "hello"
end

# inny zapis
5.times { puts "hello"}

# zliczanie ilości wykonania
5.times do |x|
 puts "Hello: #{x}"
end

 # iteracja po kolekcjach
["dzik", "kot", "słoń"].each do |animal|
  puts animal
end

# iteracja po kolekcjach z indeksami
["dzik", "kot", "słoń"].each_with_index do |animal, i|
 puts "#{i}: #{animal}"
end

# iteracja od do rosnąco
3.upto(8) { |i| puts i }
puts
# iteracja od do malejąco
8.downto(3) { |i| puts i }

# iteracja rosnąco co ileś - w krokach
4.step(15, 3) { |i| puts i}
