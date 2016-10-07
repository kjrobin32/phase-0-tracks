







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
	def initialize(holder)
	@word = "chat".chars
	@holder = "chat".chars	
	end
	def input(holder)
	@holder = holder.fill("_")
	end
end



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

# puts "Good job!"
