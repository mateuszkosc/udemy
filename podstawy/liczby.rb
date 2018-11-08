require 'bigdecimal'

1+1

x=8
puts x
p x+1
p x * 2
p x / 2
p x ** 2  #potęgowanie
p x += 1  #zwiększenie wartości o 1 to samo co x = x + 1
p x
p x -+ 2  #zmniejszenie wartości o 2 to samo co x = x - 1


p x.class #określenie typu zmiennej

#operacje na liczbach - metody
p -100.abs # zwrócenie warości bezwględnej "abs" jest metodą
p 4.next #nastęnik liczby
p 4.pred #poprzednik liczby
p 4.odd? # sprawdzenie czy liczba jest nieparzysta
p 5.even? # sprawdzenie czy liczba jest parzysta


# liczby zmienno przecinkowe
p 123.456.class # sprawdzenie typu
p 8/3 # zwróci liczbe całkowitą bo w wyrażeniu są tylko liczny całkowite
p 8/3.0 # zwróci liczbe zmienno przecinkową
p 8.0/3 # zwróci liczbe zmienno przecinkową

# metody na liczbach zmienno przecinkowych
p -2.34.abs # zwróci wartość bezwględną
p 3.14.floor # zwróci podłogę liczby czyli 3
p 3.14.ceil # zwróci sufit liczby czyli 4
p 3.14.round # zaokrąglenie liczby
p 3.14.round(1) # zakrąglenie do 1 miejsca po przecinku


# konwertowanie liczb
p 3.14.to_i # konwersja do liczby całkowitej
p 3.to_f # konwersja do liczby zmiennoprzecinkowej
p 3.to_s # konwersja na text
p "3.0".to_f # konwersja tekstu do liczby
p "3.0".to_i # konwersja tekstu do liczby całkowitej
# p Float("jkshdkjasd") # uzykanie błędu


# operacje na dużych liczbach z dużą dokładnością, wolniejsze od standardowego rozwiąznia
x = BigDecimal.new("1.0")
10000.times {x += BigDecimal.new("0.0001")}
puts x.to_f
