=begin
until all the letters in the word have been move up 1 letter in the alphatebt. 
=end

def encrypt(word)
index = 0
	until index == word.length
	if word[index] == "z"
		word[index]= "a"
		else 
		word[index] = word[index].next	
	end
	index = index + 1
	end
	return word 
end

word = gets.chomp
puts encrypt(word)


