puts "Hey hey ! Construisons une pyramide ensemble ! Donne moi un nombre entre 1 et 25!"
nbr = gets.to_i
i = nbr
while (1<<i<<25)
	pyramid = lambda{|rows|
	 rows.times do |i|
	 puts "#{(' '*(nbr-i))+'$'*(i+1)}"
	end}
	pyramid.(i)
	if i+=1
		break
	end
end

