=begin
please enter a word

until the user enters the word that was put in
ask " enter a letter"
break down the letters of the word
look at the letter of the word
if the letter of the word matches 
put the letter and put "_"
others wise
put "please try again"
end

when finished put "good job"	
=end


=begin
this would be is user input was used
new_word = gets.chomp
word = new_word.chars
holder = new_word.chars
=end
class GuessGame
	attr_reader :letter
	attr_reader :user_input
	attr_reader :guesses
	attr_reader :count
def initialize(first_user_word)
	@first_user_word = first_user_word
	@second_user_word = first_user_word
	@user_input = first_user_word.fill("_")
	@count = 0
	@guesses = 4	
	end

def empty_word(second_user_word)
	@second_user_word = second_user_word.fill("_")
	end

def guesses(count, guesses)			
		until count > guesses
		count += 1
		return guesses	
		end		
	end
end
first_user_word = "chat"
gamer = GuessGame.new((first_user_word.chars))
p gamer.empty_word(first_user_word.chars)



	# def letter_checker(word)
	# i = 0
	# 	while i < word.length			
	# 	if word[i] == letter			
	# 		user_input[i] = word[i]	
	# 		else			
	# 	end
	# 	i += 1
	# 	end	
	# puts "#{user_input}"	

# end




# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp	

# end

# puts "Good job!"

# if user_input == word