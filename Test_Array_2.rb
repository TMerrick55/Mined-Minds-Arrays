require 'minitest/autorun'
require_relative 'Array_2.rb'

class TestMMFunctions < Minitest::Test

	def test_1_is_1()
		assert_equal(1,1)
	end

	def test_array_has_100_times()
		results = create_100_item_array
		assert_equal(100, results.length)
	end

	def test_3_returns_mined()
		results = create_100_item_array
		assert_equal('mined', results [2])
	end

	def test_0_returns_1()
		results = create_100_item_array
		assert_equal('minds', results[4])
	end

	def test_one_is_one()
		results = create_100_item_array()
		assert_equal(1, results[0])
	end

	def test_5_returns_minds
		results = create_100_item_array()
		assert_equal('minds', results[4])
	end

	def test_100_returns_a_minds
		results = create_100_item_array
		assert_equal('minds', results.last)
	end

	def test_50_returns_b_minds
		results = create_100_item_array
		assert_equal('minds', results.last)
	end

	def test_75_returns_c_minds
		results = create_100_item_array
		assert_equal('minds', results.last)
	end
end
