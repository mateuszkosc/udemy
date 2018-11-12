x = 1..10
p x


# ########### Metody na przedziałach ##############

# początek przedziału
p x.begin
# koniec przedziału
p x.end
# sprawdzenie czy liczba należy do przedziału
p x.include?(1)
p x.include?(11)


# przedział prawostronnie otwarty za pomocą 3 kropek
y = 1...10

# skonwertowanie metody do tablicy
p x.to_a
p y.to_a
#  iteracja po przedziale
x.each { |e| puts e }

# przedziały można tworzyć za pomocą liter
z = "a".."z"
p z
p z.to_a

# wszystkie 3 literowe kombinacje liter od a do z
p ("aaa"..."zzz").to_a
