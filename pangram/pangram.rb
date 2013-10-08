class Pangram

	def self.pangramer(sentence)
		unused_letters = ('a'..'z').to_a - sentence.downcase.split(//)
		if unused_letters.empty?
			return "Yes..." + sentence + "...is a pangram"
		else
			return "No..." + sentence + "...is NOT a pangram"
		end
	end

end

puts Pangram.pangramer('Today is Saturday')
puts Pangram.pangramer('The quick brown fox jumps over the lazy dog')
puts Pangram.pangramer('Alanna is a dork')
puts Pangram.pangramer('Two driven jocks help fax my big quiz')

