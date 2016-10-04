# class Puppy


#  def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
# 	end
# def bark(woof)
# 	woof.times{|woof|puts "woof"}
# 	woof
# 	end
# def roll_over(circle)
# 	puts "roll over"
# 	circle
# 	end
# def age(count)
# 	puts count*7
# 	end
# def leg(hump)
# 	hump.times{|hump| puts "fingers hump"}
# 	end
#  def initialize
#  	puts "this is the initialization"
#   end
# end

#it works
# hfingerd = Puppy.new
# hfingerd.fetch('ball')
# hfingerd.bark(3)
# hfingerd.roll_over('roll')
# hfingerd.age(8)
# hfingerd.leg(3)


# class Bteam
# 	def initialize
# 		puts "Create your Bteam. your team can be up to 50 ballers!!"
# 		instance = gets.chomp
# 		[instance].each{|instance| puts instance}
# 	end
# 	def bottom(start)
# 		start.times{|start|Bteam.new}
# 	end
# end

# pointgaurd = Bteam.new
# pointgaurd.bottom(50)






=begin
second time around
=end




# class Puppy
# 	def initialize
# 	puts "Initializing new puppuy instance..."
# 	end
# 	def fetch(toy)
# 		puts "I bought back the #{toy}"
# 		toy
# 	end
# 	def speak(x)
# 		x.times {|woof| puts "woof"}
# 	end
# 	def roll_over
# 		puts "rollover"
# 	end
# 	def dog_years(x)
# 		p x * 7
# 	end
# 	def bite
# 		puts "Aww something bite me!"
# 	end
# end

# tom = Puppy.new
# tom.fetch("ball")
# tom.speak(3)
# tom.roll_over
# tom.dog_years(2)
# tom.bite


class Dolphin
	def initialize
		puts "This is a new dolphin."
	end
	def swim
		puts "This dolphin swims through the water"
	end
	def jumps
		puts "This dolphin jumps through the water"
	end
end

sam = Dolphin.new
sam.swim
sam.jumps

instances = 0	
dolphin_array = []	
until instances > 2	
	biles = Dolphin.new
	dolphin_array << biles
	instances += 1
end	


puts dolphin_array[0]
puts dolphin_array[1]
puts dolphin_array[2]

dolphin_array.each {|dolphin| 
	biles.jumps
	biles.swim
}





=begin
		until there are 50 instances
			create instances of dolphin store all instance of in a array.
			use a block to go over .each item and run a method for each
=end