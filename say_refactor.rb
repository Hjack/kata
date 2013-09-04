# Write a program that will take a number from 0 to 99 and spell out that number in English.

# In other words, if the input to the program is 22, then the output should be 'twenty-two'

# Say.new(22).in_english
# Say.new(-1).in_english
# # say.rb:7:in 'in_english': Number must be between 0 and 99, inclusive. (ArgumentError)

class Say
	def initialize(number)
		@number = number
		@ones={0=>"zero", 1=>"one", 2=>"two", 3=>"three", 4=>"four", 5=>"five",
						6=>"six", 7=>"seven", 8=>"eight", 9=>"nine"}
		@tens={10=>"ten", 20=>"twenty", 30=>"thirty", 40=>"forty",
			50=>"fifty", 60=>"sixty", 70=>"seventy", 80=>"eighty",
			90=>"ninety"}
		@anomoly={11=>"eleven", 12=>"twelve", 13=>"thirteen", 15=>"fifteen"}
	end

	def in_english
		# if @number == 11 || 12 || 13 || 15
		# 	anomoly_translator
		if (@number >0 && @number < 10)
			puts "Hello I made it hear"
		elsif (@number >= 10 && @number < 100 && @number%10 == 0)
			puts "The number is greater than equal 10 & < 100 and divisible by 10"
		elsif (@number%10 != 0 && @number < 20 && @number != 11 || 12 || 13 || 15)
			puts "The teens translator works"
		else (@number%10 != 0 && @number > 20)
		
			puts "Over twenty_trans"
		# else
		# 	anomoly_translator
		end
	end

	def ones_translator
		if @number <= 9
			return @ones.values_at(@number)
		end
	end

	def tens_translator
		@tens.values_at(@number)
	end

	def teens_translator
		remainder = @number%10
		remainder_grabber(remainder).join("") + "teen"
	end

	def over_twenty_translator
		if @number%10 !=0 && @number > 20
			tens_number = @number / 10 * 10
			another_tens_translator(tens_number)
		end
	end

	def anomoly_translator
		@anomoly[@number]
	end

	def remainder_grabber(remainder)
		@ones.values_at(remainder)
	end

	def another_tens_translator(number)
		@tens.values_at(number)
	end
end


Say.new(12).in_english
# puts Say.new(33).in_english.inspect
# puts Say.new(93).in_english.inspect
# puts Say.new(30).in_english.inspect
# puts Say.new(11).in_english.inspect
# puts Say.new(12).in_english
# puts Say.new(15).in_english

# puts Say.new(9).ones_translator

# puts Say.new(9).ones_translator
# puts Say.new(22).tens_translator
# puts Say.new(11).anomoly_translator
