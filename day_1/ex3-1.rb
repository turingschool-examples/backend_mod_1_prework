# these seem to produce 0
puts 4 % 2
puts 1 / 4

# these seem to produce other answers--decimals don't count if you don't put them?
puts 4.00 % 2.00
puts 1.00 / 4.00

# some sort of rounding is happening...
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts 3 + 2 + 1 - 5 + 4.00 % 2.00 - 1.00 / 4.00 + 6
