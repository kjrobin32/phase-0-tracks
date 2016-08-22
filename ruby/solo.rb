class Soocer_ball
	attr_accessor :generation, :size, :field
	def initialize (generation, size, field)
	@generation = generation
	@size = size
	@field = field
	end
	def school(generation)
	puts "what generation is your ball"
	# generation = gets.chomp
	@generation = generation
	puts @generation
	end
	def purpose(size)
		@size = size
	end
end
	

# A soocer ball can be old school, new school, and modern , between 1-5, and be meant for artifical or grass turf.




nball = Soocer_ball.new("old school", 5, "turf")
nball.school("old school")


# puts "@generation"
# 		until 	generation == ("old school" || "new school" || "modern") 
# 		puts "try agian!"
# 	end
# 	end