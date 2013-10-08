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
		word.upcase.split("").map{|letter| value_finder(letter)}.inject(0, :+)
	end

	def self.value_finder(letter)
		VALUES.find{|key,value| key.include?(letter)}[1]
	end
end

puts Scrabble.score('Hakimu')
puts Scrabble.score('Al')
