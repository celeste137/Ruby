email = []

nom_email = "jean.dupont"
fin_email = "@email.fr"

50.times do |i|
	if i < 9
		str = nom_email+"0"+( (i+1).to_s )+fin_email
		email << str
	else
		str = nom_email+( (i+1).to_s )+fin_email
		email << str
	end
end

puts email

    

