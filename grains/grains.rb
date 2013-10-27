# One grain on the first square of a chess board. Two grains on the next. Four on the third, and so on.

# There are 64 squares on a chessboard.

# Write a program that shows how many grains were on each square, and
# the total number of grains

class Chessboard

	def initialize
		@squares = (1..64).to_a

	end

	def grain_adder
		@squares.map do |n|
			puts "Square " + n.to_s + " Grain number = " + "#{2**(n-1)}"
		end
	end

end

x = Chessboard.new
puts x.grain_adder
