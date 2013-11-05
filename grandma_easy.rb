class Grandma

	def self.listen(statement)
		if statement == statement.upcase && statement != 'BYE'
			"NO, NOT SINCE " + self.random_year
		elsif
			statement == "BYE"
			return
		else
			"HUH?! SPEAK UP, SONNY!"
		end
	end

	def self.random_year
		rand(1930..1958).to_s
	end

end

puts Grandma.listen('H')