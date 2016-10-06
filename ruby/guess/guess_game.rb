







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

word = "hat".chars
user_input = []
until user_input == word
	puts "please enter a letter"
	letter = gets.chomp
	i = 0
		until i > word.length			
		if word[i] == letter			
			user_input[i] = word[i]			
		else
			puts "#{user_input}"
		end
		i += 1
	end
end
# word.each {|x| x = letter}