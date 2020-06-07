class CeasarCipher

  def initialize
        @cipher = ""
        @shift = ""
  end

  def encode(text, shift)
    @shift = shift.to_i #This might be a security flaw but i did it for my own bonus
    text.each_char do |letter|
      letter = letter.upcase
      shift.to_i.times do
        if letter == " "
          break
        elsif letter.ord == 65
          letter = 91
          letter = letter.ord - 1
        else
          letter = letter.ord - 1
        end
      end
      @cipher << letter
    end
    puts @cipher
  end

#Bonus for Myself
  def decode
    decoded_cipher = ""
    @cipher.each_char do |letter|
      @shift.times do
        if letter == " "
          break
        elsif letter.ord == 90
          letter = 64
          letter = letter.ord + 1
        else
          letter = letter.ord + 1
        end
      end
      decoded_cipher << letter
    end
    puts decoded_cipher
  end
end

cipher = CeasarCipher.new
puts "Cipher for Hello World: "
cipher.encode("Hello World", 5)
puts "And after its decoded from the cipher:"
cipher.decode

#for my bonus
user = CeasarCipher.new
puts "\nWhat word or scentence do you want to cipher?"
user_text = gets.chomp

puts "\nHow many letters do you want to shift by?"
shift = gets.chomp

puts "Here is your ciphered word/phrase"
user.encode(user_text, shift)
puts "Here it is after the cipher is decoded:"
user.decode
