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
