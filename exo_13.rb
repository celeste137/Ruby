puts "On commence à bien seconnaître visiteur. Quelle est ton année de naissance ?"
print ">"
year = gets.chomp.to_i


i = 0
boucle = 2019-year

boucle.times do |i|
    puts "#{year + i}"
end