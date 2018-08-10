## Ceasar Cipher by Dan Hutchinson

# First, I will need to take an input string and convert it to all lowercase.
# Create an array out of the constituent leters of the lowercase string
print "Type Here: > "

orig_ary = $stdin.gets.chomp.downcase.split('').to_a

# This is because the alphabet/number array will be in lowercase.

main_key = [*('a'..'z'), *('0'..'9'), ' ', ',', '.', '?', '!'].sort

# translate the new lowercase string into an array of its index numbers
index_ary = orig_ary.map{|a| main_key.index(a)}

# get the user to input a shift-number
print "Enter Shift number: > "

shift_number = $stdin.gets.to_i

# rotate the main_key array by the designated shift number.
shift_key = main_key.rotate(shift_number)

# translate the index
shift_msg_ary = index_ary.map{|a| shift_key[a]}

# output this array as a string
puts '-' * 15
puts shift_msg_ary.join
puts "-" * 15
puts ''
