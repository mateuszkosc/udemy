# while wykonuje petle tak długo aż spełniony jest warunek
x = 1
while x < 5
  x += 1
  puts "cos"
end

# until wykonuje pętle tak długo jak warunek nie bdzie spełniony
until x > 10
  x += 1
  puts x
end


#  modyfikator wyrażeń
x += 1 until x > 10
x -= 1 while x > 0
puts x

# chomp usuwa znak enter z konca episanego tekstu przez użytkownika
until (text = gets.chomp) == "exit"
  puts "> #{text}"
end
