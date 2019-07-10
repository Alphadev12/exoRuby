puts "Entrer votre age"
print "> "

age = gets.chomp.to_i

(0..age).each do |count|
	if (count == age - count)
		puts "Il y a #{count} ans, tu avais la moitié de ton age"
	else
		puts "Il y a #{count} ans, tu avais #{age - count} ans"
	end
end