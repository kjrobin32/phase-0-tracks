
puts "how many employees do you want to do this for?"
employees = gets.chomp
employees = employees.to_i
until  employees ==  0
	employees = employees - 1
puts "what is your name?"
	name = gets.chomp
	if name == "Tu Fang"
		sure = true
	elsif name == "Drake Cula"
		sure = true	
	else
		true
	end
puts "how old are you?"
		old = gets.chomp
		old = old.to_i
			if old <= 100
		age = true
	else
		age = false
	end
puts "our company servers garlic bread... should we order some for you?"
		garlic = gets.chomp
		if garlic == "yes"
		food = true
	else
		false
	end
puts "Would you like to enrol in the company's health plan?"
	insurance = gets.chomp
		if insurance == "yes"
		plan = true
	else
		plan = false
	end
	puts "list any allergies"
	allergies = nil
	until  (allergies =="done") || (allergies == "sunshine")
		puts "type done when finished"
		allergies = gets.chomp
	end
vampire_data = nil
if allergies == "sunshine" 
	vampire_data = "probably a vampire"
	elsif  sure == true
	vampire_data = "definitely a vampire"
	elsif (age && food) || (age && plan)
	vampire_data = "probably a vampire data"		
	elsif (!age) && (!food) && (!plan) 
		vampire_data = "almost certainly a vampire"	 			 		
	else
		vampire_data = "results inconclusive"	
	end
	
puts vampire_data	
end

	puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
