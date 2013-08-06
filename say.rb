# Write a program that will take a number from 0 to 99 and spell out that number in English.

# In other words, if the input to the program is 22, then the output should be 'twenty-two'

# Say.new(22).in_english
# Say.new(-1).in_english
# # say.rb:7:in 'in_english': Number must be between 0 and 99, inclusive. (ArgumentError)

class Say
	def initialize(number)
		@number = number
	end

	def in_english
		return @number
	end

	def translator
		ones={1=>"one", 2=>"two", 3=>"three", 4=>"four", 5=>"five",
						6=>"six", 7=>"seven", 8=>"eight", 9=>"nine"}
		tens={10=>"ten", 20=>"twenty", 30=>"thirty", 40=>"forty",
			50=>"fifty", 60=>"sixty", 70=>"seventy", 80=>"eight",
			90=>"ninety"}
		anomoly={11=>"eleven", 12=>"twelve", 13=>"thirteen", 15=>"fifteen"}
		if @number <= 9
			ones.values_at(@number)
		elsif @number == 10
			tens.values_at(@number)
		elsif @number == 11 || @number == 12 || @number == 13 || @number == 15
			anomoly.values_at(@number)
		elsif @number == 14 || @number > 15 && @number < 20
			ones.values_at(@number%10).join("") + "teen"
				
		end
	end
end

puts Say.new(19).translator