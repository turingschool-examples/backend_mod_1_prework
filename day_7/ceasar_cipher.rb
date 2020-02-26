#take string entered by user and a digit, returns string having

#replaced each letter in string by a
#letter #{digit} letters following that one in the alphabet.
=begin
class CeasarCipher
  def initialize(string, value)
    @string = string
    @value = value
  end

  def encode('string', number)
    string.each{|letter| }
  end
end
=end
class CeasarCipher
  attr_accessor :'string', :number
  def initialize(string, number)
    @string = string
    @number = number
  end

  def encode('string', number)
    string.chars.upcase.map
    string.each do |letter|
      if letter
#matches alphabet value w value in index
  alphabet = ["a", "b", "c", "d", "e", "f", "g",
  "h", "i", "j", "k", "l", "m", "n", "o", "p",
  "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  p alphabet_inedx = alphabet.map.with_index { |x, i| x = i }
  def alphabet_cipher(number)
    @number += alphabet.map.with_index {|x, i| x = i }
    p "#{number}"
  end
end

cipher = CeasarCipher.new
cipher.encode('Hello World', 5)

letters.each do |letter|
  if letter == 'a'
