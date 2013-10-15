# letter....value
# A,E,I,O,U,L,N,R,S,T....1
# D, G....2
# B, C, M, P....3
# F, H, V, W, Y....4
# K....5
# J, X....8
# Q, Z....10

class Scrabble
	VALUES = {
		"A, E, I, O, U, L, N, R, S, T" => 1,
		"D, G" => 2,
		"B, C, M, P" => 3,
		"F, H, V, W, Y" => 4,
		"K" => 5,
		"J, X" => 8,
		"Q, Z" => 10,
	}



	def self.score(word)
		# word_array = word.upcase.split(//)
		# print word_array

		self.value_finder(word)
	end

	def self.value_finder(letter)
		score = []
		word_array = letter.upcase.split(//)

		VALUES.map do |key,value|
			word_array.map do |i|
				if key.include?(i)
					score.push(value)
					score.inject(:+)
				end
			end
		end
	end


end
puts Scrabble.score('cabbage')
# puts Scrabble.score('Al')

# x = Scrabble.new
# puts x.value_finder('cabbage')
