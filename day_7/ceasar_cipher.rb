invalid_input = true
while invalid_input
  print "Enter the phrase you would like to convert: "
  phrase = gets.chomp.downcase

  valid_character_count = phrase.count("a-z"+" ")
  if valid_character_count == phrase.length
    invalid_input = false
  else
    puts "Invalid Input: Numbers and Symbols are not permitted."
  end
end


print "Enter the offset for the cipher (negative for left, positive for right): "
offset = gets.chomp.to_i

phrase = phrase.each_byte.to_a
result = ""

i = 0
while i < phrase.length
  # Convert ASCII characters to 0-25 with offset added, then restrict to 0-26, and
  # add an offset of 10 for conversion to base 36 representation of number, resulting in a-z
  if phrase[i] == 32 # Check for space and maintain
    result += " "
  else
    phrase[i] = ((phrase[i] - 97 + offset) % 26) + 10
    result += phrase[i].to_s(36)
  end
  i += 1
end

puts "Phrase: #{result}"
