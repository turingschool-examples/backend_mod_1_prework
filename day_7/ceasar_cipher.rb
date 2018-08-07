$plain = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]


class Cipher

  def initialize
  end


  def encode_msg(num, msg)

    msg.downcase!

    @encoded = [" "]
    for i in 0...26-num
      @encoded << "#{$plain[i + num]}"
    end
    for i in 0...num
      @encoded << "#{$plain[i]}"
    end

    new_string = ""

    for i in 0...msg.length
      for j in 0..26
        if msg != " "
          if msg[i] == "#{$plain[j]}"
            new_string << @encoded[j+1]
          end
        end
      end
    end
    # return new_string
    return "#{msg} => #{new_string}"
  end






  def name_kaleidescope
    p "enter your name:"
    your_name = gets.chomp.to_s
      for i in 0...26
        p Cipher.new.encode_msg(i, your_name)
      end
  end

  def decode(text)
    for i in 0..26
      print "#{i}= "
      p encoded_string(i, text)
      p " "
    end
  end

end

# c = Cipher.new.encode_msg(1, "o hello")
# c = Cipher.new.encode_msg(0, "o hello")
# c = Cipher.new.encode_msg(-1, "o hello")
s = Cipher.new.name_kaleidescope
s

# p encoded_string(23, "how are you? I'm fine and you? How's the family?")

# p encoded_string(rand(26), "At dawn we march for Gaul!")

# p encoded_string(1, "At dawn we march for Gaul!")
# p encoded_string(1, "At dawn we march for Gaul!")
#
# p decode("g  jgct ck sgxin lux mgar")
