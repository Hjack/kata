require 'test/unit'
require './leap_year.rb'

class LeapYear < Test::Unit::TestCase
	def check_to_see_if_leap_year
		assert_equal("Non-Leap Year", leap_year_finder(2013))
	end
end
