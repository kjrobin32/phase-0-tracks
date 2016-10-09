require_relative 'guess_game' 
describe GuessGame do
	let(:game)	 { GuessGame.new("word") }

	it "does not count the letter as an attempt if the letter has already been guessed. " do
		game.take_letter"l"
		expect{game.take_letter"l"}.not_to change {game.attempt_counter}
	end
	it "has less attempts less than the length of the word" do
		expect(game.attempts_count?(3)).to <  4
	end
	it "if the guess is the same it does not count" do
		expect(game.guess_count(10)).to eq 10
	end
	it "has less attempts than the length of the word" do
		expect(game.guess_letter?(l)).to eq "L", "_", "E"
	end
	it " puts good job" do
		expect (game.over(word)).to eq "Good Job"
	end
end



# it "takes the charachters in an array and makes an array with _ for each index" do
# expect(game.input("chat".chars)).to eq  ["_", "_", "_", "_"]
# 	end
# it " takes the letters entered and matches them to the first a" do
# game.letter_checker(["c", "h", "a", "t"], ["_", "_", "_", "_"], ).to eq  ["c", "h", "a", "t"]
# # expect(game.input("chat".chars.fill(''))).to ]
# 	end
# end

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
