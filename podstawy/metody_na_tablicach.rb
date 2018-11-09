# metoda each do wyświetlenia wszystkich elementów listy
["kot", "pies", "dzik"].each do |element|
  p element
end
# alternatywna składnia
["kot", "pies", "dzik"].each { |element| puts element}

# metoda _each do wyświetlania odwrotnie wszystkich elementów listy
["kot", "pies", "dzik"].reverse_each { |element| puts element}
# możemy tablice najpierw odwrócić i wyświetic liste
["kot", "pies", "dzik"].reverse.each { |element| puts element}

#sortowanie tablicy alfabetycznie/numerycznie
p ["kot", "pies", "dzik"].sort

# sortowanie tablicy za pomocą długości wyrazów
p ["kot", "pies", "dzik"].sort_by { |e| e.length}

# metoda map - operacja na każdym elemencie z listy
p [1, 2, 3, 4, 5].map { |e| e*3 }

# metoda all - sprawdzenie czy wszystkie elementy z listy spełniają warunek - zwraca true albo false
p [1, 2, 3, 4, 5].all? { |e| e<10 }
p [1, 2, 3, 4, 5].all? { |e| e>10 }

# metoda any - sprawdzenie czy którykolwiek element z listy spełnia warunek - zwraca true albo false
p [1, 2, 3, 4, 5].any? { |e| e>10 }
p [1, 2, 3, 4, 5].all? { |e| e<10 }

#  metosa select sprawdza które elementy spełniają warunek i tworzy z nich nową tablice
p [1, 2, 3, 4, 5].select { |e| e.even? }  # wybierze liczby parzyste

# metoda find znajdzie pierwszy element który spełnia warunek
p [1, 2, 3, 4, 5].find { |e| e.even? }

# metoda partition zwróci dwie tablice w jednej jedną z wartościami zwracającymi prawde a drugą która zwróci fałsz
p [1, 2, 3, 4, 5].partition { |e| e.even? }
