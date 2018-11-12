a = b = 2
p a
p b


a, b = 1, 2
p a
p b

a, b, *c = [1, 2, 3, 4, 5]
p a
p b
p c

x = 1..10
p x.to_a
p [*x]

#  Łańcuchowe wywoływanie wyrażeń
y = [1, 3, 2, 4, 5, 1, 3, 4, 5, 6]
# wypisanie wartości unikalnych
p y.uniq
# posotrowanie wartosci unikalnych
p y.uniq.sort
# odwrócenie posortowanych wartości unikalnych
p y.uniq.sort.reverse
