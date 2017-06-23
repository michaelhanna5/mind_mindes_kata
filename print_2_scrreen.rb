 num = 0

 # 1.upto(100) { |x| puts x }
 100.times do 
 num += 1
 	if num % 2 == 0
 		puts "even"
 	elsif num == 3
 		puts "mined"
 	else
 		puts num 
	end
end

