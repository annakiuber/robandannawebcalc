require "minitest/autorun"
require_relative "robandanna_add_function.rb"

class Addcalctest < Minitest::Test

	 def test_1_equals_1
		assert_equal(1,1)#first one is what we are expecting second one we are checking
	end

	def test_1and1_equals_2
		assert_equal(2,adding(1,1))
	end

	def test_1and3euals_4
		assert_equal(4,adding(1,3))
	end

	def test_2_and_3_euals_5
		assert_equal(5,adding(2,3))
	end
end