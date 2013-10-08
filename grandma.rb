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