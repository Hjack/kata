require 'test/unit'
require './say_refactor.rb'

class DocumentTest < Test::Unit::TestCase
	def test_single_digit_translator
		single_digit = ["one"]
		assert_equal Say.new(1).in_english, single_digit
	end

	def test_anomoly_translator
		anomoly = "eleven"
		assert_equal Say.new(11).in_english, anomoly
	end

	def test_tens_digit_translator
		ten = ["ten"]
		assert_equal Say.new(10).in_english, ten
	end

	def test_over_twenty_translator
	 	over_twenty = "thirty-two"
		assert_equal Say.new(32).in_english, over_twenty
	end

	def test_out_of_range
		out_of_range = "The number you entered is not between 0-99.  Please re-enter the correct number"
		assert_equal Say.new(100).in_english, out_of_range
	end

end
