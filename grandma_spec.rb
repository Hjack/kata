require 'minitest/autorun'
require './grandma'

class GrandmaTest < MiniTest::Unit::TestCase
	def setup
		@kate = Grandma.new
	end

	def test_any_statement
		response = "HUH?! SPEAK UP, SONNY!"
		assert_equal response, @kate.anticipate('Hi')
	end

	def test_for_all_caps_return_message
		response = "NO, NOT SINCE "
		assert @kate.anticipate('HI').include?("NO, NOT SINCE ")
	end

	def test_for_all_caps_return_random_year
		years = (1930..1950).to_s
		assert @kate.anticipate('HI').include?(years).to_s
	end

end
