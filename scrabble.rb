# Letter                           Value
# A, E, I, O, U, L, N, R, S, T       1
# D, G                               2
# B, C, M, P                         3
# F, H, V, W, Y                      4
# K                                  5
# J, X                               8
# Q, Z                               10

class Scrabble

	VALUE = {
		'A, E, I, O, U, L, N, R, S, T' =>1,
		'D, G' =>2,
		'B, C, M, P' =>3,
		'F, H, V, W, Y' =>4,
		'K' =>5,
		'J, X' =>8,
		'Q, Z' =>10
	}

	def self.score(name)
		@name = name
		puts "Score!!!" + split
	end

	def self.split
		@name.reverse
	end

	def self.word_split(word)
		word.upcase.split(//)
	end

end

puts Scrabble.word_split('Hakimu')