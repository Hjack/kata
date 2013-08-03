require 'minitest/autorun'
require './robot.rb'

class RobotTest < MiniTest::Unit::TestCase
	def setup
		@robot = Robot.new
	end

	def test_to_see_if_reset_works
		robot_name = @robot.name
		robot_name = @robot.reset
		assert_equal(nil, robot_name)
	end

	def test_name_is_valid
		@robot.name.must_match (/\w\w\d\d\d/)
	end


end

