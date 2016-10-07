require_relative 'guess_game' 
describe GuessGame do
	let(:game)	 { GuessGame.new("chat".chars) }

it " creates two letter arrays that are equal to each other and one array" do
expect(game.input("chat".chars)).to eq  ["_", "_", "_", "_"]
	end
end

# class GuessGame 
# 	def initialize(holder)
# 	@word = "chat".chars
# 	@holder ="chat".chars
# 	@holder = holder.fill("_")
# end
# 	# p word
# 	# word_holder = word

# 	# place_holder = word_holder.fill("_")
# 	# p word
# 	# p word_holder
# 	# p place_holder
# 	# p place_holder.class
# def holder(holder)
# 	@user_input = holder.fill("_")

# end
# p holder
# p user_input
