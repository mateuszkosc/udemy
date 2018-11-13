# if
x = 6
if x < 5
  puts "X jest za małe!"
end

# if else
if x > 5
  puts "x"
else
  puts "y"
end


# if elsif else
if x == 5
  puts "równe"
elsif x > 5
  puts "wieksze"
else
  puts "mniejsze"
end

# złożone warunki && lub ||
if x >= 5 && x < 10
  puts "x jest w sam raz"
end

#  uproszczona forma if else
x > 5 ? puts("większe niż 5") : puts("mniejsze lub równe")

# zaprzeczenie warunku raczej nie stosować
if !(x < 5)
  puts "X jest za małe!"
end

# ####### zaprzeczenie warunku, może być z else ale nie jest zalecane
unless x < 5
  puts "większe"
end

# modyfikator wyrażeń
 x = 1
 puts "x jest jedynką" if x == 1
 puts "x nie jest zerem" unless x.zero?

 # if-a mozemy przypisać do zmiennej którą wyświetlimy
 x= -5
 signum = if x >0
   1
 else
   -1
 end
 puts signum
