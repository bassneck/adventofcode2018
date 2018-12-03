require 'minitest/autorun'
require './day1/puzzle2.rb'

module Day1
  class Puzzle2Test < Minitest::Test
    def test_that_first_repeating_frequency_is_selected_1
      input = [+1, -1]
      puzzle = Day1::Puzzle2.new(input)

      assert_equal puzzle.first_repeating_frequency, 0
    end

    def test_that_first_repeating_frequency_is_selected_2
      input = [+3, +3, +4, -2, -4]
      puzzle = Day1::Puzzle2.new(input)

      assert_equal puzzle.first_repeating_frequency, 10
    end

    def test_that_first_repeating_frequency_is_selected_3
      input = [-6, +3, +8, +5, -6]
      puzzle = Day1::Puzzle2.new(input)

      assert_equal puzzle.first_repeating_frequency, 5
    end

    def test_that_first_repeating_frequency_is_selected_4
      input = [+7, +7, -2, -7, -4]
      puzzle = Day1::Puzzle2.new(input)

      assert_equal puzzle.first_repeating_frequency, 14
    end
  end
end
