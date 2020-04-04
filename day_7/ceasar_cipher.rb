

class CeasarCipher
  def encode(input_string, shift)
    hashed_alphabets = Hash[('A'..'Z').to_a.zip((0..25).to_a)]
     # p hashed_alphabets

     # convert the input_string to uppercase and to an array of its characters

    input_string_characters = input_string.upcase.chars

  # p input_string_characters

    shifted_positions = []

    input_string_characters.each do |char|

    # push the hashed key of each hashed_alphabet character to temp array
      if char != " "
        #p (hashed_alphabets[char] - shift) % 26
         shifted_positions << (hashed_alphabets[char] - shift) % 26

      else
        shifted_positions << " "
      end

    end
    # p temp

    encoded_arr = []

    #
  shifted_positions.each do |val|
     #check if hashed_alphabets.key(val) return the nil push " " if nil else push the hashed_alphabets value to encoded_arr
    if !hashed_alphabets.key(val).nil?
    #  p hashed_alphabets.key(val)
      encoded_arr << hashed_alphabets.key(val)
    else
          encoded_arr << " "
    end


  end
  return encoded_arr.join
  end

end

code1 = CeasarCipher.new
p code1.encode("Hello World" , 5)


# second solution using inject array method
# We will also use rotate for the shift value
class CeaserCipher2
  def encode_1(input, shift)
    hashed_alphabets = Hash[("A".."Z").to_a.zip(("A".."Z").to_a.rotate(shift))];

      return input.upcase.split("").inject(""){ |encoded_str, shifted_value| (shifted_value != " ") ? encoded_str << hashed_alphabets[shifted_value].to_s : encoded_str << " " }
  end
end

code2 = CeaserCipher2.new

print "Enter a number: >>> "
num = gets.chomp.to_i

print "Enter a string: >>> "
encode_string = gets.chomp.to_s
#invalid inputs in number return 0

# checking for possible rotation or invalid shift input
if num == 0
  p "You have entered 0 or an invalid input Please check your shift value"
  return
else
  p code2.encode_1(encode_string, num)
end
