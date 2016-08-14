#ask the use to fill out the app
#convert the user input into hash values
#put the user input and hashon thescreen for user to review
#ask them if they want tomake changes
#if no continue
#	if yes let them go back
#		if thwy enter a symbol thenput the symboland let them change it.


 


puts "please input name,age, email, number of children, phone number, if you like an open floor plan,and favorite sports team."
	puts "name"
	name = gets.chomp
	puts "age"
	age = gets.chomp 
	puts "email"
	email = gets.chomp
	puts "how many children"
	children =gets.chomp
	puts "what is your phone number"
	phone = gets.chomp
	puts "do you want an open floor plan"
	plan = gets.chomp 
	puts "what is your favorite  sports team?"
	team = gets.chomp
client_details = {}
client_details = {
	:name => name,
	:age => age,
	:email => email,
	:children => children,
	:phone => phone,
	:plan => plan,
	:team => team,
}
puts "are client details correct?"
puts client_details

client_details = false
correct = gets.chomp
if 	correct == "none"	
	client_details = true
	puts "holla!"
	elsif (correct == "name") || "age" || "emails" || "children" || "phone" || "plan" || "team"
	puts "enter"
	else
	puts "done"
end