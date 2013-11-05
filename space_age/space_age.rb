# Write a program that, given an age in seconds, calculates how old someone is in standard Earth years.
# Then use the program to answer the following question: If I am 1031 million seconds old, how old am I?

class SpaceAge

	def earth_years_finder(age_in_seconds)
		earth_years = age_in_seconds/31536600
		puts "You are #{earth_years} years old"
		return earth_years
	end

	def other_planets_finder(age_in_seconds)
	end

	def mercury_finder
		mercury_age = earth_years_finder(1031000000) / 0.2408467
	end





end

x = SpaceAge.new
puts x.earth_years_finder(1031000000)
puts x.mercury_finder
