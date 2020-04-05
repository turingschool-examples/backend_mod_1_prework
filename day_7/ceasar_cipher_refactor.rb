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
