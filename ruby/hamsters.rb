# puts "what is your hamsters name?"
# hamsters = gets.chomp

# volume = 0
# until volume.between?(1,10)
# 	puts "What is #{hamsters}'s volume level?"
# 	volume = gets.chomp
# 	volume = volume.to_i
# 	if volume.between?(1,10)
# 	else puts "please enter a number between 1 and 10"
# 	end	
# end

# puts "what is #{hamsters}'s fur color?"
# fur = gets.chomp
# adoptable = nil
# until adoptable != nil
# puts "is #{hamsters} a good a candidate for adoption?"
# adoption_input = gets.chomp
# if adoption_input == "yes"
# adoptable = true
# elsif adoption_input =="no"
# adoptable= false
# else
# puts "please input yes or no.... thanks :_)"
# end
# end
# puts "what is #{hamsters}'s estimated age?"
# age = gets.chomp
# if age == ""
# 	age = nil
# else age = age.to_i
# end

# puts "Your hamster's name is #{hamsters}."
# if volume > 5
# 	puts "#{hamsters} is loud"
# else puts "#{hamsters} is quiet"
# end

# puts "#{hamsters}'s fur is #{fur}"

# if adoptable
# 	puts "#{hamsters} is a good candidate for adoption"
# else puts "You have to keep #{hamsters}"
# end

# if age != nil
# 	puts "#{hamsters} is #{age} years old"
# end
=begin
## This is my second try at the hamsters 

# ask the user "What is your hampsters name"
# ask the user "how loud is your hamster from a scale of 1-10?"
# ask the user "what color is your hamster?"
# ask "thw user if the canidiate is good for adotption?"
# ask the user the estimated age"
# if the estimated age is blank set to nil
	
=end



puts "What is your hamsters name?"
name = gets.chomp




loud = 0
until loud.between?(1,10)
puts "how loud is your hamster on a scale of 1-10?"	
loud = gets.chomp.to_i
if loud.between?(1,10)
else
	puts "please enter a number between 1-10"
	loud != 0
	end
end
puts "what colors is your hamster?"
color = gets.chomp


adoptable = false
until adoptable == true
puts "is your #{name} a good canidiate for adoption"
adoption = gets.chomp
	if adoption == "yes"
		adoptable = true
	elsif adoption == "no"
		adoptable = true			
	else
		adoptable = false
	end
end

puts "how old is your hamster?"
old = gets.chomp
if old == ""
	old = nil
	else
		old = old
	end

puts  "Your hamsters #{name}"
if loud < 4 && adoption == "yes"
puts "#{name} is quiet and good. we will keep #{name}"
elsif loud < 4 && adoption == "no"
	puts "Because #{name} is quiet but bad. We can use him in the army!"
elsif loud > 3 && loud < 7 && adoption == "yes"
	puts "#{name} is makes some noise but seems good"
else
	puts "#{name}... thats a bad hamster. we will eat hamster"
end

# if adoptable == yes && loud < 7
# 	puts "We will consider taking #{name} to the promise land"
# elsif adotptable == no && loud > 3
# 	"We will save #{name} for food."
		
# else
# end

