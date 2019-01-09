class CeasarCipher
  attr_reader :string, :shift

  def initialize(string, shift)
    @shift = shift
    @string = string
  end

  def alphabet
    alphabet = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'].join
  end

  def encode
    string.tr(cipher, alphabet)
  end

  def decode
    string.tr(alphabet, cipher)
  end

  def cipher
    alphabet.chars.rotate(shift).join
  end
end

puts "What would you like to encode?"
uncoded_message = gets.chomp.upcase
puts "What is your shift value?"
shift_value = gets.chomp.to_i

cipher = CeasarCipher.new("#{uncoded_message}", shift_value)
puts cipher.encode
puts "Would you like to decode a message? y/n"
decode_choice = gets.chomp
if decode_choice == "y"
  puts "Enter message as written"
    coded_message = gets.chomp.upcase
  puts "Is your shift value the same? y/n"
    shift_choice = gets.chomp
      if shift_choice == "y"
        decipher = CeasarCipher.new("#{coded_message}", shift_value)
        puts decipher.decode
      elsif shift_choice == "n"
        puts "What is the new shift value?"
        new_value = gets.chomp.to_i
        decipher = CeasarCipher.new("#{coded_message}", new_value)
        puts decipher.decode
      else
        puts "Unrecognized response. Goodbye."
      end
elsif decode_choice == "n"
  puts "Have a nice day."
else
  puts "Unrecognized response. Goodbye."
end






#I imagine my future self looking back on this piece of code as chunky, verbose, and probably terrible.
#But today I think I first understood what this undertaking is going to look like.
#Putting on a brave face and starting despite doubts about understanding what the hell it is I'm doing.
#Failing miserably, wiping what I've started with, starting again, researching, finding new methods and researching how they work
#Still failing, googling errors and forming understandings about concepts that I thought I had a grasp on just a few days ago
#But now realize that I didn't yet understand.  Probably still don't fully. But I'm still learning. And growing.
