# take input variables
print "Please enter message to encode: "
message = gets.chomp
print "Please enter Caesar Cipher left shift value: "
shift = gets.chomp.to_i

# create method to encode message
def encode(message, shift)
  # create an uppercase and a lowercase alphabet array
  alpha_upcase = Array('A'..'Z')
  alpha_downcase = Array('a'..'z')
  # create an uppercase and lowercase ciphered array by rotation
  cipher_upcase = alpha_upcase.rotate(-shift)
  cipher_downcase = alpha_downcase.rotate(-shift)
  # for each character in the message...
  message.each_char do |char|
    if char == " "
      print " "
    elsif char == char.upcase
      print cipher_upcase[alpha_upcase.index(char)]
    elsif char == char.downcase
      print cipher_downcase[alpha_downcase.index(char)]
    end
  end
  print "\n"
end

# encode the message
encode(message, shift)

# possible improvement: accept non-alpha, non-space characters?
