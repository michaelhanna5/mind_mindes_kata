num = 0

100.times do
	num += 1
		if num % 3 == 0
			puts "mined"
		elsif num % 5 == 0
			puts "minds"
		elsif num % 3 & 5 == 0
			puts "mined minds"
		else
			puts num
		end
end