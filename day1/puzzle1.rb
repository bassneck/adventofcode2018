module Day1
  class Puzzle1
    def initialize(input)
      @input = input
    end

    def resulting_frequency
      @input.reduce(0) { |memo, sample| memo += sample ; memo }
    end
  end
end

input = File.read('input.txt').split("\n").compact.map(&:to_i)
puzzle = Day1::Puzzle1.new(input)

puts puzzle.resulting_frequency
