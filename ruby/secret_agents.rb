=begin
starting with the first letter
until all the letters in the password have been reviewed
	if the letter is z it will need to be change to a eveything else will need to be moved to the next letter.
=end

def encrypt(password)
index = 0
	until index == password.length
	if password[index] == "z"
		password[index]= "a"
	elsif password[index] == " "
			password[index] = " "			
	else 
		password[index] = password[index].next	
	end
	index = index + 1
	end
	return password 
end

# password = gets.chomp
# puts encrypt(password)

=begin
sarting with the first lettet
install all the letters have been reviewed
if there is a space leave it as a space
set the index letter of the password equal to (-1) the index of the  the alphabet
	
=end
# Hello agent.  The purpose of the program is into encrypt and decypt your password. By putting in your passcode, the program will encrypty your password or decrypt it for your mission. 
def decrypt(password)
index = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"
	until index == password.length 
	if password[index] == " "
			password[index] = " "
	else 
		password[index]  = alphabet[alphabet.index(password[index])-1]
	end
	index = index + 1
	end
	return password 
end

puts "Do you want to encrypt or decrypt your password?"

crypt_choice = false
until crypt_choice == true
	user_input = gets.chomp
	if user_input == "encrypt"
		puts "Input password to encrypt"
		password = gets.chomp
		puts encrypt(password)	
		crypt_choice = true
	elsif user_input == "decrypt"
		puts "Input password to decrypt"
		password = gets.chomp
		puts decrypt(password)			
		crypt_choice = true
	else
		puts "Please enter decrypt to encrypt!"
		crypt_choice = false
		
	end
 end

# puts decrypt(password)



# puts decrypt(encrypt(password))

