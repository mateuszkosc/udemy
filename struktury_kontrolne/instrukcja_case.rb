# instrukcja case czyli instrukcja wyboru
 x = 3
case
when x == 1
  puts "x jest jedynką"
when x > 2
  puts "x większe od dwóch"
else
  puts "inna wartość"
end

# bardziej popularny warunek case gdy sprawdzamy warunki dla x
case x
when 1
  puts "x jest jedynką"
when 10..19
  puts "x jest równe kilkanaście"
when 2,3,4,5,6
  puts "2-6"
else
  puts "inna wartość"
end
