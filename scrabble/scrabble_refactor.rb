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
		word_array = word.upcase.split(//)
		print word_array
	end

	def value_finder(letter)
		VALUES.map do |key,value|
			if key.include?(letter)
				puts value
			end
		end
	end


end
puts Scrabble.score('Hakimu')
puts Scrabble.score('Al')

x = Scrabble.new
puts x.value_finder('Q')
