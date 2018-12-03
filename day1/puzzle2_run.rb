require_relative './puzzle2.rb'

input = File.read('./input.txt').split("\n").compact.map(&:to_i)
puzzle = Day1::Puzzle2.new(input)

puts puzzle.first_repeating_frequency
