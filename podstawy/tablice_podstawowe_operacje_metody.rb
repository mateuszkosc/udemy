p [1, 2, 3]
p [1, 2, 3].class
p [1, 2.0, "c", [0, 9, 8]] # tavlica w tablicy

# metody na tablicach
a = [1, 2, 3, 4, 5]
p a.first # pierwszy element w tablicy
p a.last # ostatni element z listy
p a.length #policzenie długości tablicy
p a.reverse # odwrócenie tablicy, nie zmienia zmiennej a
p a.reverse! # odwrócenie tablicy, zmienia zmienną a

# indeksy w tablicach
p a[1] # zwraca dugi element z listy
p a[6] # odniesienie do nieistniejącego elementu zwraca nill
p a[-1] # zwraca ostatni obiekt
p a[-2] # zwraca przedostatni obiekt i tak dalej
p a[0..3] #zwraca wycinek listy indeksów od 0 do 3

# operace na tablicach
b = ["a", "b", "c", "d", "e", "f"]
p b
p b[2]
b[2] = "r" # podmiana obiektu pod indeksem 2
p b
b[2] = nil # przypisanie wartości pustej
p b
b.delete_at(2) # usunięcie obiektu z listy
p b
b << "d" # dodanie obiektu na koniec listy
p b
b.unshift("z") # dodanie elementu na początek listy
p b
p c = b.shift # usuwa pierwszy element z listy i go zwraca
p b
b.delete("d") # usunięcie obiektu bez znajomości indeksu, po nazwie, usuwa wszystkie nazy wystepujace w tablicy
p b
d = [1, 2, 3, 1, 2, 3, 4, 5, 6, 1, 2, 3]
p d.uniq # zwraca nową tablice bez duplikatów stara zostaje bez zmian
p d
p d.uniq! # napisuję starą tablice nową już bez duplikatów
p d
p d.clear #wyczyszczenie tablicy
p c = [] # alternatywny sposób na wyczyszczenie tablicy
