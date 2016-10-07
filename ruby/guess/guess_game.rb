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
	# @user_input = first_user_word.fill("_")
	@count = 0
	@guesses = first_user_word.length	
	end

def empty_word(first_user_word)
	@second_user_word = first_user_word.fill("_")
	end

# def guesses(count, guesses)			
# 		until count > guesses
# 		count += 1
# 		return guesses	
# 		end
def letter_checker(second_user_word, letter)
	until second_user_word == first_user_word
	i = 0
		while i < first_user_word.length			
		if first_user_word[i] == letter			
			second_user_word[i] = first_user_word[i]	
			else			
		end
		i += 1
		end					
	end

end
puts "First player. please enter a word."
first_user_word = gets.chomp
game = GuessGame.new((first_user_word.chars))
second_user_word = nil
game.empty_word(first_user_word.chars)
puts "enter a letter to guess the word."
letter = gets.chomp	
# if the oupt ot hit letter metts this criter is goes here

	
end

# count = 0

# guesses = first_user_word.length





# p game.empty_word(first_user_word.chars)
# puts "Please enter a letter for a guess?"


# until letter != letter
# letter = gets.chomp
# guess_count = 0
# 	if 
# 	guess_count = letter.to_i
# 		puts "try agin"
# 	end





	# puts "#{user_input}"	

# p gamer.guesses(count, guesses)




	





# until user_input == word
# 	puts "please enter a letter"
# 	letter = gets.chomp	

# end

# puts "Good job!"

# if user_input == word