class CeasarCipher

  def alpha(c)
    !!/[[:alpha:]]/.match(c)
  end

  def encode(message, shift)

    alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L",
       "M","N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

    puts "Message: #{message}"
    print "Cipher: "

    message.each_char do |c|
      if alpha(c)
        i = alphabet.index(c.upcase)
        new_i = i - shift
        print alphabet[new_i % 26]
      else
        print c
      end
    end
  end

end

cipher = CeasarCipher.new
cipher.encode("Hello World!", 5)
