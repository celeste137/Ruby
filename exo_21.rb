puts "Visiteur ! Veux-tu voir un truc encore PLUS cool ?"
puts "Choisi un nombre entre 1 et 25"
nb_etage = gets.chomp.to_i

if (nb_etage > 0) && (nb_etage < 26) 
	nb_etage.times do |i|
		puts " "*(nb_etage-(i+1))+"#"*(i+1)
	end
else
	puts "Le nombre d'étages doit être compris entre 1 et 25."
end 