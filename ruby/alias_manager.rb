
name = nil
until name == "quit"

#what is your name
#take the first name and swith it with the last name
#downcase all letters so they can be read
puts "what is your name?"
name = gets.chomp
if name == "quit"
	puts "goodbye"
#puts name.class


else 
	new_name = name.reverse
	new_name_str = new_name.to_s.downcase
	puts new_name_str
#get find aeiou characters
	puts new_name_str.class

#puts new_name_str.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')

#puts new_name_str.class
	name_vowels = new_name_str.gsub(/[aeiou]/, 'a' => 'e', 'e' => 'i', 'i' => 'o', 'o' => 'u', 'u' => 'a')
		puts name_vowels.class
	puts name_vowels.gsub(/[bcdfghjklmnpqrstvwxyz]/,'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g', 'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l', 'l' => 'm', 'm' => 'n', 'n' => 'p', 'p' => 'q', 'q' => 'r', 'r' => 's', 's' => 't', 't' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y', 'y' => 'z', 'z' => 'b')

	final_name = name_vowels.gsub(/[bcdfghjklmnpqrstvwxyz]/,'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g', 'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l', 'l' => 'm', 'm' => 'n', 'n' => 'p', 'p' => 'q', 'q' => 'r', 'r' => 's', 's' => 't', 't' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y', 'y' => 'z', 'z' => 'b')
puts "#{name} you are now #{final_name}!!!"
end
#puts final_name.class
#then swap

#with with uaeio repectively


end
