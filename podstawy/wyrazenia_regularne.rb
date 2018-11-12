#  rubular.com  strona do weryfikacji wyrażen regularnych

p /test/.class


# wykorzystanie wyrażeń regularnych
r = /\((\d+)\)/
p r
txt = "To jest 123 test (454) (2) 444 test (2312) teścik"


#  sprawdzenie czy txt pasuje do wyrażenia regularnego
p txt =~ r  # zwroci nr znaku w którym po raz pierwszy wystąpi dopasowanie
p txt.scan(r) # zwrócenie wszystkich pasujących wyrażeń
