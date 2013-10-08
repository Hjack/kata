class Beer

	def self.song
		bottles_beer = (0..99).to_a.reverse
		bottles_beer.each do |i|
			if i >= 2
				puts "#{i}" + first_verse[0] + " #{i}" + first_verse[1]
				puts second_verse[0] +  "#{i-1}" + first_verse[0]
			elsif i == 1
				puts one_beer_verse[0] + one_beer_verse[1]
				puts second_verse[0] + one_beer_second_verse[0]
			else
				puts last_beer_verse[0] + last_beer_verse[1]
				puts last_beer_second_verse[0] + last_beer_second_verse[1]
			end

		end
	end

	def self.first_verse
		first_verse = [' bottles of beer on the wall, ', ' bottles of beer']
	end

	def self.second_verse
		second_verse = ['You take one down pass it around, ']
	end

	def self.one_beer_verse
		one_beer_verse = ['1 bottle of beer on the wall, ', '1 bottle of beer']
	end

	def self.one_beer_second_verse
		one_beer_verse = ['no more bottles of beer on the wall']
	end

	def self.last_beer_verse
		last_beer_verse = ['No more bottles of beer on the wall, ', 'no more bottles of beer']
	end

	def self.last_beer_second_verse
		last_beer_verse = ['Go to the store and buy some more, ', '99 bottles of beer on the wall']
	end

end

puts Beer.song
