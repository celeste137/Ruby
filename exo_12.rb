puts "Hello again visiteur ! Choisi un nombre..."
visitor_number = gets.chomp.to_i

i = 0

visitor_number.times do |i|
    puts "#{i}"
end