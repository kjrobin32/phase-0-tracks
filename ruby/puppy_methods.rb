class Puppy


 def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
	end
def bark(woof)
	woof.times{|woof|puts "woof"}
	woof
	end
def roll_over(circle)
	puts "roll over"
	circle
	end
def age(count)
	puts count*7
	end
def leg(hump)
	hump.times{|hump| puts "fingers hump"}
	end
 def initialize
 	puts "this is the initialization"
  end
end

hfingerd = Puppy.new
hfingerd.fetch('ball')
hfingerd.bark(3)
hfingerd.roll_over('roll')
hfingerd.age(8)
hfingerd.leg(3)
