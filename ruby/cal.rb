def calculate(first, sign, second)
	if sign == '+'
	first + second
		elsif sign == '-'
		first - second
		elsif sign == '/'
		first / second
		elsif sign == '*'
		first * second
	end
end



input = false
until input == true
puts "what are your your first number, math sign, and second number?"
	user_input = gets.chomp
	if user_input == 'done'
	puts 'good bye'
	input = true
	else
		user_input = user_input.split
		first = user_input[0].to_i
		sign = user_input[1]
		second = user_input[2].to_i		
		input = false
		puts calculate(first, sign, second)
		puts 'continue with math'
	
	end
	calculate {|first, sign, second| p calculate(first, sign, second)}
end


# ask user for the fist, second and sign as varianle to put in method	allow them to put in a space. with .split. 

# puts calculate(4, "-", 7)
# puts calculate(4, "+", 7)
# puts calculate(4, "/", 7)
# puts calculate(4, "*", 7)


# user_input = nil
# until user_input == "done"
# puts "Please input your first number, sign and second number for calculation" 
# 	user_input = gets.chomp.split
# 	user_input = user_input
# 	first = user_input[0].to_i
# 	sign = user_input[1]
# 	second = user_input[2].to_i
# 	def calculate(first, sign, second)	
# 		if user_input[0] == "done"
# 			user_input = true
# 			elsif sign == '+'
# 			first + second		
# 			elsif sign == '-'
# 			first - second	
# 			elsif sign == '-'
# 			first - second			
# 			elsif sign == '/'
# 			first / second
# 			elsif sign == '*'
# 			first * second
# 		else
# 			0
# 		end

# 		end
# end


		# p user_input.class
	# puts user_input
	# puts calculate(first, sign, second)


# calculate(first, 'sign', second)
# puts calculate(8, '-', 4)
# puts calculate(8, '*', 4)
# puts calculate(8, '/', 4)
