require 'minitest/autorun'
require_relative './puzzle1.rb'

module Day1
  class Puzzle1Test < Minitest::Test
    def test_that_resulting_frequency_is_calculated_correctly
      input = [2, 5, -17]
      puzzle = Day1::Puzzle1.new(input)

      assert_equal puzzle.resulting_frequency, -10
    end
  end
end
