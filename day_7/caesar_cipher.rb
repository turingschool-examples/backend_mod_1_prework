def cipher (string, number)
    cipher_string = ""

    string.each_char do |i|
      if ("a".."z").include? (i.downcase)
        number.times {i = i.next}
      end
      cipher_string << i[-1]
    end
    return cipher_string


  end


  print "Enter a phrase to encrypt:"
  text = gets.chomp

  print "Enter a number to shift by:"
  shift = gets.chomp.to_i


  puts cipher(text, shift)
