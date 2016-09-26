#ask the use to fill out the app
#convert the user input into hash values
#put the user input and hashon thescreen for user to review
#ask them if they want tomake changes
#if no continue
#	if yes let them go back
#		if thwy enter a symbol thenput the symboland let them change it.


 


# puts "please input name,age, email, number of children, phone number, if you like an open floor plan,and favorite sports team."
# 	puts "name"
# 	name = gets.chomp
# 	puts "age"
# 	age = gets.chomp 
# 	puts "email"
# 	email = gets.chomp
# 	puts "how many children"
# 	children =gets.chomp
# 	puts "what is your phone number"
# 	phone = gets.chomp
# 	puts "do you want an open floor plan"
# 	plan = gets.chomp 
# 	puts "what is your favorite  sports team?"
# 	team = gets.chomp

# client_details = {
# 	name: name,
# 	age:age,
# 	email: email,
# 	children: children,
# 	phone: phone,
# 	plan: plan,
# 	team: team,
# }

# puts client_details
# question_correct = false
# until client_details == true
# puts "If client details are correct enter yes otherwise create or change your details."
# puts client_details	
# question_correct = gets.chomp
# if 	question_correct == "yes"	
# 	client_details = true
# 	puts "holla!"
# 	else	(question_correct == "name" || "age" || "emails" || "children" || "phone" || "plan" || "team")
# 	puts "please update #{question_correct}?"
# 	client_details[question_correct.to_sym] = gets.chomp
# 	puts client_details
# 	client_details = true
# 	end
# end





=begin
	
second time around
	
=end



=begin
	

create a hash that has name , age, favorite_color, rooms, bedrooms, children	
ask the for name, age, favorite color, favorite room in house, bed rooms in house
and children	
=end

application = {
"name" => "____________"  ,
"age" =>" ______________",
"favorite_color" => "______________",
"favorite_room" => "____________",
"bed_rooms" => "__________________",
"children" => "__________________",
}

puts application

puts "What is your name?"
name = gets.chomp
application ["name"] = name
puts "What is your age?"
years = gets.chomp
puts "what is your favorite color?"
fav_color = gets.chomp
puts "How many bedrooms"
bed_rooms = gets.chomp

puts application