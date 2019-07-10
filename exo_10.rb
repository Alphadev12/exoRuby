def age_of_user(age)
  puts "L'age de lutilisateur en 2017 est: #{2017 - age}"
end

def perform
	puts "Entrer l'année de naissance de l'utilisateur:"
	age = gets.chomp.to_i
 	age_of_user(age)
end

perform