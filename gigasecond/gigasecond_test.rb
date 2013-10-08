require 'minitest/autorun'
require './gigasecond'

class GigaSecondTest < MiniTest::Unit::TestCase
	def setup
		@year=GigSecond.new
		@year.gigasecond_finder(1973,2,6)
	end

	def test_check_billion_seconds_old
	end

end
