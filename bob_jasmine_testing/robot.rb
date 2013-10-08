#Robots come off factory floor with no name
#First time robot is booted, a random name is generated (i.e RX837 or BC811).
#Reset method will restore to its factory settings.  Will not get a new name.
#All robots have a Mac address.  Mac address never changes even if robot reset.

class Robot
	def initialize
		@mac_address = "MA123"
	end

	def name
		alphabet = ('A'..'Z').to_a.shuffle.join("")
		number = (0..9).to_a.shuffle.join("")
		@name = alphabet[0..1].to_s + number[0..2].to_s
	end

	def reset
		@name = nil
	end
end




