puts "Pardon visiteur mais, peux-tu me repréciser ton année de naissance ?"
print ">"
year = gets.chomp.to_i

i = 0
boucle = 2019-year

boucle.times do |i|
    puts " En #{year + i} tu avais #{i}"
end