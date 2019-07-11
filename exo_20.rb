def pyramide(number)
	(1..number).each do |i|
		j = i
		(1..j).each do
			print "*"
		end
		puts
	end
end

def perfom
	number = gets.chomp.to_i
	pyramide(number)
end

perfom