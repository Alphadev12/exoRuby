puts "Entrez votre année de naissance"
print "> "

years = gets.chomp.to_i

for year in (years..2018)
	puts year
end