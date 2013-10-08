require 'minitest/autorun'
require './leap_year.rb'

class LeapTest < MiniTest::Unit::TestCase

	def setup
		@first_yr=LeapYear.new
		@second_yr=LeapYear.new
	end
	def test_check_to_see_if_leap_year
		response = "Non-Leap Year"
		assert_equal(response, @first_yr.leap_year_finder(2013))
	end

	def test_check_to_see_if_non_leap_year
		response = "Leap Year"
		assert_equal(response, @second_yr.leap_year_finder(1972))
	end
end
