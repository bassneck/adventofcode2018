module Day1
  class Puzzle2
    def initialize(input)
      @input = input
    end

    def first_repeating_frequency
      current_index = 0
      frequencies = [0]

      while true do
        current_change = @input[current_index]
        current_frequency = frequencies.last + current_change
        puts "#{current_index} #{current_change} #{current_frequency}"

        return current_frequency if frequencies.include?(current_frequency)

        frequencies << current_frequency

        current_index += 1
        if current_index == @input.count
          current_index = 0
        end
      end
    end
  end
end
