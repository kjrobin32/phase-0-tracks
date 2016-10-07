require_relative 'guess_game' 
describe GuessGame do
	let(:game)	 { GuessGame.new("chat".chars) }

it "takes the charachters in an array and makes an array with _ for each index" do
expect(game.empty_word("chat".chars)).to eq  ["_", "_", "_", "_"]
	end
it "has limited guesses until 10" do 
	expect(game.guesses(0, 4)).to eq 4
	end




# it " takes the letters entered and matches them to the first a" do
# game.letter_checker(["_", "_", "_", "_"])
# expect(game.input("chat".chars)).to eq  ["c", "h", "a", "t"]
# 	end
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
