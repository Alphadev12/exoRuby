puts "Entrer l'année de naissance"
print "> "

date_birthday = gets.chomp.to_i

(date_birthday..2017).each do |years|
	age = years - date_birthday
	puts "En #{years} la personne à eu #{age} ans"
end