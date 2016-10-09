
# class GuessGame
# 	attr_accessor :letter
# 	attr_accessor :user_input
# 	attr_accessor :new_word 
# 	def initialize(block_word)
# 	@word = "chat".chars
# 	@block_word = "chat".chars	
# 	end
# def input(block_word)
# 	return @block_word = block_word.fill("_")
# 	end

# def letter_checker(new_word, user_input, word)	
# 	index = 0
# 	until index > new_word.length
# 		letter = gets.chomp						
# 		if new_word[index] == letter
# 		user_input[index] = new_word[index]
# 		return	user_input	
# 		else
# 		# puts "#{user_input}"					
# 		end
# 	index += 1
# 	end		
	
# end
# end
	




# new_word = "chat"
# word = new_word.chars
# block_word = new_word.chars
# game = GuessGame.new(block_word)
# game.input(block_word)
# user_input = block_word.fill("_")
# # until user_input == new_word
# # 	index = 0
# # end	
# game.letter_checker(new_word, user_input, word)

# p word
# p user_input
# p block_word
# p new_word

# p game.input(new_word, block_word, )


# puts game.input(new_word)

# holder = new_word.chars


# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp	
# 	end






# puts "Good job!"



# # class GuessGame
# # 	attr_accessor :letter
# # 	attr_writer :second_user_word
# # 	attr_reader :user_input
# # 	attr_reader :guesses
# # 	attr_reader :count
# # 	attr_reader :final_word
# # def initialize(first_user_word)
# # 	@first_user_word = first_user_word
# # 	@second_user_word = second_user_word
# # 	# @user_input = first_user_word.fill("_")
# # 	# @count = 0
# # 	# @guesses = first_user_word.length
# # 	# @letter	= letter
# # 	# @final_word = false
# # 	end

# # 	def empty_word(first_user_word)
# # 		@second_user_word = first_user_word.fill("_")
# # 		end


# # 	# def letter_checker(second_user_word, first_user_word, letter, user_word)

# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp
# 	i = 0
# 		while i < word.length			
# 		if word[i] == letter			
# 			user_input[i] = word[i]	
# 			else			
# 		end
# 		i += 1
# 	end	
# 	puts "#{user_input}"
# end

# word = "hats"



# # 	# 		i = 0 
# # 	# 		until i > second_user_word.length	
# # 	# 			if user_word.chars[i] == letter		
# # 	# 				second_user_word[i] = user_word[i]	
# # 	# 				puts "#{second_user_word}"			
# # 	# 			else
# # 	# 				puts "no"
# # 	# 			end	
# # 	# 		i += 1	

# # 	# 		end	
# # 	# 	end
# # end
# # puts "First player. please enter a word."
# # user_word = gets.chomp
# # first_user_word = user_word.chars
# # second_user_word = user_word.chars

# # game = GuessGame.new((first_user_word))
# # game.empty_word(second_user_word)




# new_word = "chat"

# word = new_word.chars
# holder = new_word.chars

# word = "chat".chars
# holder ="chat".chars


# # holder = holder.fill("_")

# # p word
# # word_holder = word

# # place_holder = word_holder.fill("_")
# # p word
# # p word_holder
# # p place_holder
# # p place_holder.class

# user_input = holder.fill("_")

# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp
# 	i = 0
# 		while i < word.length			
# 		if word[i] == letter			
# 			user_input[i] = word[i]	
# 			else			
# 		end
# 		i += 1
# 	end	
# 	puts "#{user_input}"
# end
# # # word.each {|x| x = letter}


# # class GuessGame
# # 	attr_reader :letter
# # 	attr_reader :user_input
# # 	def initialize(holder)
# # 	@word = "chat".chars
# # 	@holder = "chat".chars
# # 	@user_input = holder.fill("_")	
# # 	end

# # 	def input(holder)
# # 	@holder = holder.fill("_")
# # 	end

# # 	def letter_checker(word)
# # 	i = 0
# # 		while i < word.length			
# # 		if word[i] == letter			
# # 			user_input[i] = word[i]	
# # 			else			
# # 		end
# # 		i += 1
# # 		end	
# # 	puts "#{user_input}"	
# # end
# # end

# # user_input = holder
# # until user_input == word
# # 	puts "please enter a letter"
# # 	letter = gets.chomp	
	
# # end

# # puts "Good job!"

# # if user_input == word


# word = "chat".chars
# user_input = "chat".fill("_")
# 	i = 0
# 		until i > word.length
# 		letter = gets.chomp		
# 		if word[i] == letter			
# 			user_input[i] = word[i]	
# 			else			
# 		end
# 		i += 1		
# 	end	
# 	puts "#{user_input}"	


# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp	
# end

# puts "Good job!"

puts "Please select a word to guess"
 

first_user_word = gets.chomp
first_user_holder = first_user_word.chars
first_user_array = first_user_word.chars
blank_array = first_user_holder.fill("_")

p blank_array
p first_user_array
p blank_array = first_user_holder.fill("_")
puts "please enter a letter"


# trys = 0

	
			
# 	# until trys > first_user_word.length
	index = 0	
# 		until index == first_user_word.length
		
until blank_array == first_user_array
	
	

		index = 0		
		until index > first_user_word.length
		each_letter_index = 0
		letter = gets.chomp
		until blank_array[each_letter_index] == first_user_array[each_letter_index]
			if first_user_array[index] == letter
				blank_array[index] = first_user_array[index]
				blank_array
			else
			puts "no"
			return letter	
			end
			index += 1			
		end	
		
	end		
each_letter_index += 1
end	
	
	# end
	# trys += 1
# end




# until blank_array == first_user_array
# index = 0

# 	until index > first_user_word.length		
# 		start_letter_index = 0
# 		until start_letter_index > first_user_word.length
# 			letter = gets.chomp
# 			if first_user_array[start_letter_index] == letter
# 				blank_array[index] = first_user_array[index]
# 				puts blank_array
# 			else
# 				puts "try again"
# 			end
# 			start_letter_index += 1 
# 		end
# 			index += 1
# 	end
# end	

