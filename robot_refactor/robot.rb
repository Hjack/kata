# When robots come off the factory floor, they have no name.
# The first time you boot them up, a random name is generated, such as RX837 or BC811.
# then robot1 will print the same name 3 times, and robot2 will not have the same name as robot1.
# Every once in a while we need to reset a robot to its factory settings, which means that their name gets wiped. The next time you ask, it gets a new name.
# All robots have a mac address. The mac address never changes, even if you reset it to factory settings.

class Robot

	def initialize
		# letter = ('A'..'Z').to_a.shuffle
		# number = (0..9).to_a.shuffle
		# @robot_name = letter[0..1].to_s.gsub('"',"").gsub("[","").gsub(",","").gsub("]","").gsub(" ","") + number[0..2].to_s.gsub("[","").gsub(",","").gsub(" ","").gsub("]", "")
		@mac_address = 'MACADD'
	end

	def reset
		@robot_name = nil
	end

	def name
		letter = ('A'..'Z').to_a.shuffle
		number = (0..9).to_a.shuffle
		@robot_name = letter[0..1].to_s.gsub('"',"").gsub("[","").gsub(",","").gsub("]","").gsub(" ","") + number[0..2].to_s.gsub("[","").gsub(",","").gsub(" ","").gsub("]", "")
	end


end

robot1 = Robot.new
# puts robot1.reset
puts robot1.inspect
puts robot1.name
puts robot1.name
puts robot1.name




