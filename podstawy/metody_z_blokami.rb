3.times do     # 3- obiekt   times-metoda
  puts "Hello"  # od "do" a "end" jest blokiem
end

# alternatywna składnia
5.times { puts "Hello" }


# do każdego bloku mozemy przekazac zmienna
[1, 2, 3].each do |i|
  puts "Hello po raz #{i}"
end
# alternatywna składnia
[1,2,3].each { |i| puts "Hello po raz #{i}" }
