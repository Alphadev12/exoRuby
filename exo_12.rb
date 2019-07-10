puts "Entrer un nombre"
print "> "

number = gets.chomp.to_i

for nb in (1..number) 
	puts nb
end