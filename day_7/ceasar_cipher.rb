class CeasarCipher
  attr_accessor :string, :shift, :alphabet

  def initialize(string, shift)
    @string = string.downcase
    @shift = shift
    @alphabet = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7, "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13, "n" => 14, "o" => 15, "p" => 16, "q" => 17, "r" => 18, "s" => 19, "t" => 20, "u" => 21, "v" => 22, "w" => 23, "x" => 24, "y" => 25, "z" => 26, }
  end

  def encode
    string_ary = @string.split("")

    string_values = string_ary.map { |a| @alphabet["#{a}"] }

    alphabet_reordered = Hash[@alphabet.to_a.rotate(-@shift)]

    alphabet_reordered_ary = alphabet_reordered.keys.to_a

    cipher_message_ary = string_values.map { |b|
      if b == nil
        " "
      else
        alphabet_reordered_ary[b - 1].upcase
      end
    }
    cipher_message = cipher_message_ary.join("")
    puts cipher_message
  end
end

puts "Welcome to the Cesar Cipher."
puts "We will start with a couple of examples."
puts ""
puts "Our first example is the phrase 'Hello New World' and we want to shift each letter by 5 to the left."
cipher = CeasarCipher.new('Hello World', 5)
puts "Here is our shifted phrase:"
cipher.encode
puts ""
puts "In our second exampe, our phrase is 'Hi I am Alison' and the shift is 1 to the left."
next_cipher = CeasarCipher.new('Hi I am Alison', 1)
puts "Here is our shifted phrase:"
next_cipher.encode
puts ""
puts "Ok, now you try it!"
puts "Enter your name here:"
print ">"
name = gets.chomp
puts "Enter your phrase here:"
print ">"
string = gets.chomp
puts "Enter your shift here. Positive numbers result in a left shift, negative numbers result in a right shift. Ex. 5 OR -3:"
print ">"
shift = gets.chomp.to_i
name = CeasarCipher.new(string, shift)
puts "Here is your shifted phrase:"
name.encode
puts ""
puts "Thanks for playing! Restart the program to shift another phrase."
