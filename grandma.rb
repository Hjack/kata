# whatever you say to grandma, she should respond with..."HUH?! SPEAK UP, SONNY!"

# if it is all caps grandma says ..."NO, NOT SINCE (different random year between 1930 and 1950)!"

#grandma keeps talking until you say..."BYE"

class Grandma

	def anticipate(statement)
		if statement.length > 0 && statement != statement.upcase
			return "HUH?! SPEAK UP, SONNY!"
		elsif statement == statement.upcase && statement.length != 0
			return "NO, NOT SINCE " + random_year_maker.to_s
		else
			puts "BYE"
		end
	end

	def random_year_maker()
		years_array = (1930..1950).to_a.shuffle
		return years_array.pop
	end
end



