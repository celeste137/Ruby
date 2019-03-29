puts "Visiteur ! Veux-tu voir un truc cool ?"
puts "Choisi un nombre entre 1 et 25"
nb_etage = gets.chomp.to_i

if (nb_etage > 0) && (nb_etage < 26) 
	nb_etage.times do |i|
		puts "#"*(i+1)
	end
else
	puts "Non visiteur. Entre 1 et 25."
end