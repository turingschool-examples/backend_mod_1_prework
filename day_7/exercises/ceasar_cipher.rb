def caesar_cipher (string, number)
    caesar_string = ""

    string.scan (/./) do |i|
      if ("a".."z").include? (i.downcase) # Identify letters only.
        number.times {i = i.next}
      end
      caesar_string << i[-1]
    end
    return caesar_string


  end


  print "What would you like to caesar cipher?"
  text = gets.chomp

  puts caesar_cipher( text, 5 )
