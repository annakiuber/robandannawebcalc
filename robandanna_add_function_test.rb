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

	def test_subtract5_3_equals2
		assert_equal(2,subtract(5,3))
	end

	def test_subtract7_10_equals3
		assert_equal(3,subtract(10,7))
	end

	def test_subtract8_16_equals8
		assert_equal(8,subtract(16,8))
	end

	def test_multiply8_8_equals64
		assert_equal(64, multiply(8,8))
	end

	def test_multiply2_8_equals16
		assert_equal(16, multiply(2,8))
	end

	def test_multiply4_4_equals16
		assert_equal(16, multiply(4,4))
	end

	def test_divide4_by_2_equals2
		assert_equal(2, divide(4,2))
	end

	def test_divide5_by_2_equals2point5
		assert_equal(2.5, divide(5.0,2))
	end

	def test_divide7_by_2_equals3point5
		assert_equal(3.5, divide(7,2))
	end
end