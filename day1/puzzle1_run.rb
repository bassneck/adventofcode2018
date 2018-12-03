require_relative './puzzle1.rb'

input = File.read('./input.txt').split("\n").compact.map(&:to_i)
puzzle = Day1::Puzzle1.new(input)

puts puzzle.resulting_frequency
