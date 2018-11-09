# wtawienie kodu do stringa musi być podwójny cudzysłów
p "1 + 1 = #{1 + 1}"

# wstawienie znaków w sposób dosłowny - kod się nie wykona
"\#{1 + 1}"
# albo
p "Hello \"World"

# znak nowej linii
puts "Hello \n World"

# tabulator
puts "Hello \t World"

# dodawanie stringów
p "Hello" + " " + "World"

# mnożenie stringów
p "He" * 3

# dostanie się do konkretnego znaku w stringu
a = "Hello"
p a[1]

# Zamiana znaków w stringu
a[0] = "h"
p a

#  wycinek stringa
p a[2..5]

################### Metody na stringach ###################
p "Hello".downcase # zmiana na małe litery
p "Hello".upcase # zmiana na wielkie litery
p "Hello".reverse # odwrócenie stringa
p "Hello".length # policzenie znaków w stringu
p "hello".upcase.reverse #łańcuchowe wywoływanie metod
