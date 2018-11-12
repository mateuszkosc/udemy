a = {}
p a.class

# przykładowy Hash
person = {"name" => "Adam", "age" => 33}
p person["name"]

# modyfikowanie zawartości hasha
person["age"] = 44
p person

# preferowane jest użycie symbolu a nie stringu do tworzenia hashy
person = {:name => "Adam", :age => 33}
p person[:name]

# krótszy zapis symbolu
person = {name: "Adam", age: 333}
p person

# ############### Metody na hash############
mix = {1 => "jeden", "dwa" => :dwa, :trzy => [1, 2, 3]}
p mix
# znalezienie klucza po wartości
p mix.key([1, 2, 3])
# rozmiar hasha
p mix.size
# konwersja hasha do tablicy
p mix.to_a
# dodanie elementu do hasha
mix["test"] = 123
p mix
# odwołanie do nieistniejącego klucza w hasu zwraca nil
p mix[:sdfj]
# wyświetlenie wszystich kluczy
p mix.keys
# wyświetlenie wszystkich wartości
p mix.values
# iteracja klucz wartość w metodzie blokowej
mix.each do |k, v|
  puts "#{k}: #{v}"
end
