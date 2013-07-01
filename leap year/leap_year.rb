# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# except every year that is evenly divisible by 400.

def leap_year_finder(year)
	if (year % 4 == 0) 
		return "Leap Year" unless (year % 100 == 0) && (year % 400 == 0)
	else
		return "Non-Leap Year"
	end
end

puts leap_year_finder(2004)
puts leap_year_finder(2013)



