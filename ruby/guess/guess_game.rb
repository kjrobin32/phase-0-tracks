Class GuessGame
attr_accessor :tries, :starting_letter
	def initialize(word, letter)
		@word = word
		@user_one_word = word.chars
		@guessing_word = user_one_word.chars.fill("_")
		@tries = 0
		@starting_letter = 0
	end
	def try_counter(word, letter)
		until word == guessing_word || tries == word.length * 2
		if guessed_letters.include?(letter) == false
			tries += 1		
		end
		guessed_letters << letter
	end
	def letter_finder(word, letter)
		until starting_letter > word.length
			letter = gets.chomp
		if user_one_word[starting_letter] == letter
			guessing_word[starting_letter] = user_one_word[starting_letter]
			puts guessing_word
		end		
		starting_letter += 1
	end
	def 
	
end



puts "Hello please enter a word"
word = gets.chomp
puts "Please enter a letter to guess"
letter = gets.chomp
	if word == guessing_word
		puts "you did it"
	else
		puts "failure"
	end



tries = 0
until word == guessing_word || tries == word.length * 2
	starting_letter = 0
	letter = gets.chomp
	if guessed_letters.include?(letter) == false
		tries += 1		
	end
	guessed_letters << letter
	until starting_letter > word.length	
		if user_one_word[starting_letter] == letter
			guessing_word[starting_letter] = user_one_word[starting_letter]
			puts guessing_word
		end		
		starting_letter += 1
	end		
end
if word == guessing_word
		puts "you did it"
	else
		puts "failure"
	end

# word = user_one_word.chars
# guessing_word = user_one_word.chars.fill("_")
# guessed_letters = []
# p word
# p guessing_word
# p word.class

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
# class GuessGame
# 	attr_accessor :user_input, :holder
# 	def initialize(holder)
# 	@word = "chat".chars
# 	@holder = "chat".chars	
# 	@user_input = holder.fill("_")
# 	end
# 	def input(holder)
# 	@holder = holder.fill("_")
# 	end

# 	def guess_count
# 	@count += 1	
# 	@guess =! @guess
# 	end
# 	def winner
# 	@attempt == @word
# 	"good job"
# 	end	
# end




# word = "chat".chars
# holder = "chat".chars
# user_input = holder.fill("_")


# p word = "chat".chars
# p holder = "chat".chars
# p user_input = holder.fill("_")

# until user_input == word	
# 	count = 0		
# 		while count < word.length
# 		puts "please enter a letter"
# 		letter = gets.chomp	
# 		i = 0
# 		until i > word.length
# 			if word[i] == letter			
# 				user_input[i] = word[i]
# 				p user_input	
# 				else
# 					puts "no"
# 			end
# 			i += 1	
# 		end		
# 	end
# 	count += 1	

# 	puts "#{user_input}"	
# end

# puts "Good job!"


=begin
user 1 inputs a word
user 2 inputs a letter

the word is then put as a blank array
the letter compared to each letter in the word.
if the letter matches the word the array is updated with the letter and put on the screen.
 user only have 5 more guess than the length of the word.
 when the word is achieve the user sees "good job"
=end

# class GuessGame 
# 	attr_accessor :attempt_counter
# 	def initialize(word)
# 		@word = word
# 		@attempt_counter = 0
# 		@game_board = "_"*word.length
# 		@guessed_letters = []
# 	end
# 	def take_letter(letter)
# 		if @guessed_letters.index(letter) == nil
# 			if @word.index(letter) != nil
# 				@game_board[@word.index(letter)] = letter	
# 			end	
# 			@guessed_letters << letter
# 			@attempt_counter += 1 
# 		end
# 		puts @game_board
# 	end
# 	def run_game
# 		until gameover?
# 			puts "Give me a letter"
# 			letter = gets.chomp
# 			take_letter(letter)
# 		end
# 		if @game_board == @word
# 			puts "Good job you save man from a lynchin!"
# 		else
# 			puts "You hung a man... how retro!"
# 		end
# 	end
# 	def gameover?
# 		(@game_board == @word) || (@attempt_counter == @word.length + 7)
# 	end
# end
# puts "What is your word for hangman?"
# word = gets.chomp
# game = GuessGame.new(word)
# game.run_game