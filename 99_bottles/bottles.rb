class Beer
	def self.song
		# x = 1..99
		# return x.to_a.reverse
		number_beers.to_s + first_verse[0] + number_beers.to_s + first_verse[1]
 	end

	def self.number_beers
		range[0]
	end

	def self.range
		(1..99).to_a.reverse
	end

	def self.first_verse
		first_verse = [' bottles of beer on the wall, ', ' bottles of beer ']
	end

	def self.second_verse
		second_verse = ['You take on down, pass it around ', ' bottles of beer on the wall']
	end



end

print Beer.song

