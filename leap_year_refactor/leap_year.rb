# Write a program that will take a year and report if it is a leap year. The tricky thing here is that a leap year occurs:

# on every year that is evenly divisible by 4
# if the year can be evenly divided by 100, it is NOT a leap year, UNLESS
# The year is evenly divisible by 400.  Then it is a leap year.

class Year

	def initialize(year)
		@year = year
	end

	def leap?
		(divisible && (!divisible_by_100 || divisible_by_400))
	end

	def divisible
		@year % 4 == 0
	end

	def divisible_by_100
		@year % 100 == 0
	end

	def divisible_by_400
		@year % 400 == 0
	end

end

puts x = Year.new(2001).leap?


