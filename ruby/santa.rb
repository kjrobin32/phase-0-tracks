=begin
	class Santa
		attr_accessor :gender, :ethnicity, :age
		def initialize (gender, ethnicity)
			@gender = gender
			@ethnicity = ethnicity
			@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
			@age = 0
			puts @ethnicity
		end
		def speak(ho)
			puts "Ho, ho, ho! Haaaappy holidays!"
		end
		def eat_milk_and_cookies(cookie_type)
			puts "#{cookie_type} was a good!"  
		end
		def celebrate_birthday(age)
			puts "you are #{age}" 
		end
		def get_mad_at(reindeer) 
			#puts @reindeer_ranking

			last = @reindeer_ranking.index(reindeer)
			#puts last 
			@reindeer_ranking = @reindeer_ranking.rotate(last)
			puts @reindeer_ranking
			# puts @reindeer = reindeer.to_i
			# @reindeer_ranking[reindeer] = @reindeer_ranking[reindeer]
			# puts reindeer.to_i
			# @reindeer_ranking = reindeer.to_i.rotate[reindeer]
			# puts @reindeer_ranking
		end
			def ethnicity
			@ethnicity
		end		
		def age
			@age
		end
		end

nsanta = Santa.new("male", "black")
# nsanta.bottom(4)
santa = 0
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
 example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

until santa == 4
	nsanta = Santa.new(example_genders.sample,example_ethnicities.sample)	
	age = rand(140)
	nsanta.celebrate_birthday(age)
	nsanta.get_mad_at("Dancer")
	# nsanta.gender = "male"
santa += 1
end



# puts Santa.inspect
# puts Santa.class_variables

# def bottom(start)
# 		start.times{|start|Santa.new}
# 		puts Santa.include
# 		end

=end

=begin
second time around	
=end

class Santa
	def initialize
		puts "Initializing Santa instance..."
	end
	def speak
		puts "Ho, ho, ho! Haaaaapy hoidays!"
	end
	def eat_milk_and_cookies(type)
		puts "That was a good #{type}"
	end	
end


santa = Santa.new
santa.speak 
santa.eat_milk_and_cookies("oreo")
puts santa
