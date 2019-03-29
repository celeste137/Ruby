puts "On s'amuse bien visiteur. Quel âge as-tu du coup ?"
print ">"
age = gets.chomp.to_i

years = 0

until age == 0
    puts "Il y a #{2019 - (2019 - age)} ans, tu avais #{years} ans"
    age -= 1
    years += 1
end
