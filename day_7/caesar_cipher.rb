# had to look online to find out how to do this...I understand some of it. Below
# is my best attempt to break down the code.

class Cipher

# creating a method to shift the letters in a string by a certain number(attributes)
  def caesar_cipher(string, shift)
  # creating an array that holds all the letters of the alphabet
    alphabet   = Array('a'..'z')
  # creating a hash that holds the alphabet array and makes a new array that has the
  #rotated letters shifted the appropated number.
    encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  #takes the inputed string, splits into an array and maps the array. Then takes the
  #encrypter hash to rotate that string according to the array alphabet arrays parameters.
    string.chars.map { |c| encrypter.fetch(c, " ") }
  end
end

# creating a new instance of the class
cipher_1 = Cipher.new

# calling the caesar_cipher method on the instance. Setting arguments and then joining the array back into a string 
puts cipher_1.caesar_cipher("hello", 2).join
