=begin
starting with the first letter
until all the letters in the word have been reviewed
	if the letter is z it will need to be change to a eveything else will need to be moved to the next letter.
=end

# def encrypt(word)
# index = 0
# 	until index == word.length
# 	if word[index] == "z"
# 		word[index]= "a"
# 		else 
# 		word[index] = word[index].next	
# 	end
# 	index = index + 1
# 	end
# 	return word 
# end

word = gets.chomp
# puts encrypt(word)

=begin
sarting with the first lettet
untiall all the letters have been reviewed
	
=end

def decrypt(word)
index = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"
	until index == word.length 
		if word[index] == " "
			word[index] = " "
	else 
		word[index]  = alphabet[alphabet.index(word[index])-1]
end
	index = index + 1
	end
	return word 
end

puts decrypt(word)

