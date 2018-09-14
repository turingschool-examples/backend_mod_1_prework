# ceasar_cipher.#!/usr/bin/env ruby -wKU
# 14sep18

# convert alphabet to integers
string_hash = {'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5, 'f' => 6, 'g'=> 7,
'h' => 8, 'i' => 9, 'j' => 10, 'k' => 11, 'l' => 12, 'm' => 13, 'n' => 14,
'o' => 15, 'p' => 16, 'q' => 17, 'r' => 18, 's' => 19, 't' => 20, 'u' => 21,
'v' => 22, 'w' => 23, 'x' => 24, 'y' => 25, 'z' => 26, 'A' => 27, 'B' => 28,
'C' => 29, 'D' => 30, 'E' => 31, 'F' => 32, 'G' => 33, 'H' => 34, 'I' => 35,
'J' => 36, 'K' => 37, 'L' => 38, 'M' => 39, 'N' => 40, 'O' => 41, 'P' => 42,
'Q' => 43, 'R' => 44, 'S' => 45, 'T' => 46, 'U' => 47, 'V' => 48, 'W' => 49,
'X' => 50, 'Y' => 51, 'Z' => 52,}

# convert integers to alphabet
number_to_string = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l',
'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B',
'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R',
'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']

# get user input, convert input to integers
puts "Type in the word to conver to ciphertext:"
input_string = gets.chomp
index_variable = input_string.length
puts "Enter the number of spaces to shift the letters:"
shift_variable = gets.chomp
shift_variable = shift_variable.to_i

# iteration_variable used to cycle through each letter of the user input word
iteration_variable = 0

# initialize output_string variable
output_string = ""

# start breaking down each letter of the word and shifting the letters based
# on the user input shift amount
while iteration_variable < index_variable

  # while and if loops used for user shift amounts > 52
  while (shift_variable / 52) > 1
    shift_variable = shift_variable - 52
  end
  if shift_variable > 52
    shift_variable = shift_variable - 52
  end

  # get the integer value for the particular letter
  intermediate = string_hash[input_string[iteration_variable]]

# change the integer value by the shift amount
  intermediate = intermediate + shift_variable -1

# while and if loops used for user shift amounts > 52
while (intermediate / 52) > 1
  intermediate = intermediate - 52
end
if intermediate > 52
  intermediate = intermediate - 52
end

# start rebuilding the string based on the new letters derived from the
# shifted amount
  output_string = output_string + number_to_string[intermediate]

  iteration_variable = iteration_variable + 1
end

puts "Your new ciphertext is #{output_string}"
