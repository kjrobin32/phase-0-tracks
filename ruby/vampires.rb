
puts "how many employees do you want to do this for?"
employees = gets.chomp
employees = employees.to_i
until  employees ==  0
puts "what is your name?"
	name = gets.chomp
	if name = "Drake Cula" || "Tu Fang"
		sure = true
	end
puts "how old are you?"
		old = gets.chomp
		old = old.to_i
			if old <= 100
		age = true
	end
puts "our company servers garlic bread... should we order some for you?"
		garlic = gets.chomp
		if garlic == "yes"
		food = true
	end
puts "Would you like to enrol in the company's health plan?"
	insurance = gets.chomp
		if insurance == "yes"
		plan = true
	end
if (age)  && (food || plan) && (!sure)
	puts "probably not a vampire"
	elsif(!age)  && (food ||plan)
	puts "probably a vampire"
	elsif (!age) && (!food) && (!plan) 
		puts "almost certainly a vampire"	
	elsif ((age) && (food) &&(plan)) && (sure) 
		puts "Definetely a vampire"
	else
		puts "results inconclusive"
	end
		employees = employees- 1
	end