puts "Entrez un nombre"
print "> "

number = gets.chomp.to_i

for nb in (0..number)
	puts number
	number = number - 1
end