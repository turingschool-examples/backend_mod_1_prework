def cipher(string, shift)
# create alphabet hash/array
  alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  alphabet_array = alphabet.split("")
  alphabet_hash = Hash.new
  n = 0

  alphabet_array.each do |letter|
    alphabet_hash[n] = letter
    n += 1
  end

# convert input string to array
  string = string.upcase
  string_array = string.split("")

# create cipher array - we'll put our encoded characters here later
  cipher_array = Array.new

# shift it
  string_array.each do |character|
# check if each character is part of the alphabet
    if alphabet_array.include? character
# check if cipher shift will push us out of our hash key range
      if alphabet_hash.key(character) - shift < 0
# push problematic key back into our hash key range, then shift character and add to our encoded array
        cipher_array << alphabet_hash[alphabet_hash.key(character) + 26 - shift]
# just shift and add to array if we're still in hash key range
      else
        cipher_array << alphabet_hash[alphabet_hash.key(character) - shift]
      end
# add non-alphabet characters as-is (space is the common one here)
    else
      cipher_array << character
    end
  end
# convert our encoded array into string form
  p cipher_array.join
end

# chomp arguments and run program
puts "What's your string?"
str = gets.chomp
puts "How many letters do you want it shifted?"
num = gets.chomp.to_i
cipher(str, num)
