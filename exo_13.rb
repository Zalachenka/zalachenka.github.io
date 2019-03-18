puts "Bonjour, quelle est ton année de naissance ?"
born = gets.to_i
i = born
n = 2018 - born
n.times do |n|
	puts "#{i=i+1}"
end