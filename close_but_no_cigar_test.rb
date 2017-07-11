

#this is the test file for close_but_no_cigar.rb

require "minitest/autorun"
require_relative "close_but_no_cigar.rb"

class Test_close_but_no_cigar < Minitest::Test

	def test_1_equals_1

		assert_equal(1, 1)
		
	end

	def test_win	

		myNum = "3456"

		winningNums = ["1234", "3456", "9876", "3947"]

		assert_equal(["3456"], checkWin(myNum, winningNums))

	end

end

