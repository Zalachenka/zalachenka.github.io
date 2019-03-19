puts "Quelle est ton année de naissance ?"
born = gets.to_i
i = born
n = 2017 - born
n.times do |n|
	puts "#{i=i+1} #{n+1}"
end