class Beer
	def self.song
		bottles_beer = (1..99).to_a.reverse
		bottles_beer.each do |number|
			print number
			end
	end

	def self.verse_checker(number)
		if number > 2
				return number.to_s + first_verse[0] + number.to_s + first_verse[1] + "\n" + second_verse[0] + number.to_s + second_verse[1]
			elsif number == 1
				return number.to_s + one_beer_verse[0] + number.to_s + one_beer_verse[1] + "\n" + second_verse[0] + number.to_s + second_verse[1].gsub("s", "")
			else
				return  last_beer_verse
			end
	end

	def self.first_verse
		first_verse = [' bottles of beer on the wall ', ' bottles of beer']
	end

	def self.second_verse
		second_verse = ['You take one down pass it around ', ' bottles of beer on the wall.']
	end

	def self.one_beer_verse
		one_beer_verse = [' bottle of beer on the wall ', ' bottle of beer ']
	end

	def self.last_beer_verse
		last_beer_verse = 'No more bottles of beer on the wall'
	end
end

puts Beer.song
