puts "Je crois que je radote visiteur... Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i

years = 0

until age == 0
    puts "Il y a #{2019 - (2019 - age)} ans, tu avais #{years} ans"
    age -= 1
    years += 1
    if years == age
        puts "Il y a #{age/2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end