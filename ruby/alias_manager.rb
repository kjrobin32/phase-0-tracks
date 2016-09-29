
=begin
puts "Agent you are in a whole lot of crap and need to get to the choooppa! but before you can get to the choppa, you need a new alias....!!!"
name = nil
until name == "quit"

#what is your name
#take the first name and swith it with the last name
#downcase all letters so they can be read
puts "Agent put in your first and last name now so you can get to the choppa... input quit when your alias is copacetic! (DONT FORGET IT MUST FOLLOW SECRET AGENT PROTOCOL!!!"
name = gets.chomp
if name == "quit"
	puts "goodbye"
#puts name.class

else 
	new_name = name.reverse
	new_name_str = new_name.to_s.downcase
#puts new_name_str
#get sfind aeiou characters
#puts new_name_str.class

#puts new_name_str.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')

#puts new_name_str.class
	name_vowels = new_name_str.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')
#puts name_vowels.class
#puts name_vowels.gsub(/[bcdfghjklmnpqrstvwxyz]/,'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g', 'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l', 'l' => 'm', 'm' => 'n', 'n' => 'p', 'p' => 'q', 'q' => 'r', 'r' => 's', 's' => 't', 't' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y', 'y' => 'z', 'z' => 'b')

	final_name = name_vowels.gsub(/[bcdfghjklmnpqrstvwxyz]/,'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g', 'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l', 'l' => 'm', 'm' => 'n', 'n' => 'p', 'p' => 'q', 'q' => 'r', 'r' => 's', 's' => 't', 't' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y', 'y' => 'z', 'z' => 'b')
puts "#{name} you are now #{final_name.split.map(&:capitalize)*' '}!!! Now get to the damn choooppaaa!!!"
end
#puts final_name.class
#then swap

#with with uaeio repectively

=end
=begin
	
secondtime 
=end

=begin
get real name
swap the first array with the second array
split the letters of array
if the letter is big and a vawoel move it over 1 big value
	if the letter us lower and a value make it 
if the letter is gib and a consotant make it to thenext constant
	iff if it is small the make it inttthe next small xonanant

=end


	puts "Agent you are in a whole lot of crap and need to get to the choooppa...but before you can get to the choppa, you need a new alias....!!!"
	name = nil
	until name == "quit"
	puts "Please input your first and last name. Type quit when done?"	
	name = gets.chomp
	if name == "quit"
		puts "Your name is now #{name[0]} #{name[1]}....get to the CHOPPA"
	else	
		name.gsub!(/[abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ]/, 'a' => 'e', 'A' => 'E', 'e' => 'i', 'E' => 'I', 'i' => 'o', 'I' => 'O', 'O' => 'U','o' => 'u', 'u' => 'a', 'U' => 'A', 'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g', 'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l', 'l' => 'm', 'm' => 'n', 'n' => 'p', 'p' => 'q', 'q' => 'r', 'r' => 's', 's' => 't', 't' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y', 'y' => 'z', 'z' => 'b', 'B' => 'C', 'C' => 'D', 'D' => 'F', 'F' => 'G', 'G' => 'H', 'H' => 'J', 'J' => 'K', 'K' => 'L', 'L' => 'M', 'M'=>'N', 'N' => 'P', 'P' => 'Q', 'Q' => 'R', 'R' => 'S', 'S' =>'T', 'T'=> 'V', 'V' => 'W', 'W' => 'X', 'X' => 'Y', 'Y' => 'Z', 'Z' => "B")
		name = name.split.reverse
		puts "Your name is now #{name[0]} #{name[1]}"
	end

end


p name.class