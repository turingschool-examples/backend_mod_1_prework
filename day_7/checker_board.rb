# checker_board.#!/usr/bin/env ruby -wKU
# 14sep18

# get user input
puts "Please enter how many sets of squares the checker board should have in each row."
puts "The minimum number is 2."
size_variable = gets.chomp
size_variable = size_variable.to_i

# have to have a blank square and an X square, so set these as a 'base unit'
first_base_unit = " X"
# base unit in opposite order for next row
second_base_unit = "X "

# print out the base units, with number of base units dependent upon user
# entered number
# this prints out the first row
puts first_base_unit * size_variable
puts second_base_unit * size_variable

starting_variable = 2

# this loop prints out the remaining rows
while starting_variable <= size_variable
puts first_base_unit * size_variable
puts second_base_unit * size_variable
starting_variable += 1
end
