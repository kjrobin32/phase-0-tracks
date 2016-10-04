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





class Puppy
	def fetch(toy)
		puts "I bought back the #{toy}"
		toy
	end
	def speak(x)
		x.times {|woof| puts "woof"}
	end
	def roll_over
		puts "rollover"
	end
	def dog_years(x)
		p x * 7
	end
	def bite
		puts "Aww something bite me!"
	end
end




tom = Puppy.new
tom.fetch("ball")
tom.speak(3)
tom.roll_over
tom.dog_years(2)
tom.bite
