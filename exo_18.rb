email_generer = []

email1 = "jean.dupont."
email2 = "@email.fr"

for count in (0..50) do

	if count < 10
		email_generer[count] = email1 + "0#{count}" + email2
	else	
		email_generer[count] = email1 + "#{count}" + email2
	end
	puts email_generer[count]
end

# (1..5).each do
# 	email_generer = email
# 	puts email_generer
# end