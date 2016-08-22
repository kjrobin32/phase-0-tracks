module Shout
 	def yell_happily(words)
  	words + ":)"  
	end
	# module Shout
  	def yell_angrily(words)
    words + "!!!" + " :("
  	end
  # we'll put some methods here soon, but this code is fine for now!
  end
class Crazy_woman
	include Shout
end
class Hooligan
	include Shout
end
crazy_woman = Crazy_woman.new 
puts crazy_woman.yell_angrily("get off my lawn")

hooligan = Hooligan.new
puts crazy_woman.yell_happily("GO CHELSEA!!!!")
	
  	
# Shout.yell_happily("tom")
# Shout.yell_angrily("tom")

# module Shout
# end
# 	module Shout
#   	def self.yell_happily(words)
#   	words + ":)"  
# 	end
# 	# module Shout
#   	def self.yell_angrily(words)
#     words + "!!!" + " :("
#   	end
#   # we'll put some methods here soon, but this code is fine for now!
# end
	
  	
# Shout.yell_happily("tom")
# Shout.yell_angrily("tom")
