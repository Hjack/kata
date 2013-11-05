# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# except every year that is evenly divisible by 400.

class LeapYear

	def leap_year_finder(year)
		if (year % 4 == 0) 
			return "Leap Year" unless (year % 100 == 0) && (year % 400 == 0)
		else
			return "Non-Leap Year"
		end
	end
end

# x=LeapYear.new
# y=LeapYear.new

# puts x.leap_year_finder(1916)
# puts y.leap_year_finder(2012)



