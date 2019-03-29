puts "Passons le temps visteur. Peux-tu me donner un nombre ?"
print ">"
visitor_number = gets.chomp.to_i

visitor_number.times do |i|
    puts "#{visitor_number-i}"
end
puts "0"
