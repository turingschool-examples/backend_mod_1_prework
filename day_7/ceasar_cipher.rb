def ceasar(str, num=3, dir="left")
  if dir == "left"
    d = 1
  else
    d = -1
  end
  #convert string to an array of single-character codepoints
  chars = str.codepoints
  #iterate over the array, making modifications in-place
  chars.map! do |char|
    if char >= 65 && char <= 90 #Uppercase letter
      #Subtract 65 to get 0-based position in alphabet
      #Multiply `num` by direction (positive or negative),
      #then subtract that as well
      char -= 65 + num * d
      #Get modulus of character code divided by 26 - this will
      #always be positive, so if you're shifting left it will
      #wrap around to the high end of the alphabet.
      #Then add back the 65 to go back to the correct codepoint
      char = (char % 26) + 65
      char.chr
    elsif char >= 97 && char <= 122 #lowercase letter
      #codepoint offset is 97 instead of 65
      char -= 97 + num * d
      char = (char % 26) + 97
      char.chr
    else
      #not a letter - don't transform
      char.chr
    end
  end
  return chars.join
end

puts ceasar("Test string")
#decode an encoded string by reversing the direction!
puts ceasar(ceasar("Test string",3,"left"),3,"right")
