<<<<<<< HEAD
class Grandma

	def self.listen(statement)
		responder
	end

	def self.responder
		if @statment == @statement.upcase
			return "NO, NOT SINCE"
		else
			return "HUH?! SPEAK UP, SONNY!"
		end
	end

end

puts Grandma.listen('hello')
puts Grandma.checker
=======
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



>>>>>>> d33066194fdbeb6a45e483915e3b324a9b410de7
