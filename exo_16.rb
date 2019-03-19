puts "Quelle est ton année de naissance ?"
born = gets.to_i
i = born
n = 2017 - i
n.times do |n|
	puts "Il y a #{} ans, tu avais #{} ans."
end