puts "Bonjour, quelle est ton année de naissance ?"
born = gets.to_i
i = born
(2018-i).times do |i|
	puts "#{i==i+1}"
		if i+1==2018
			break
		end
end