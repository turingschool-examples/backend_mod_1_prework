class Cipher

def ceaser_cipher(text, number)
    string = ""
      text.each_char do |x|
        if ("a".."z").include? (x.downcase)
          number.times{x = x.next}
        end
        string << x[-1]
      end
      p string
    end
  end

abc = Cipher.new
abc.ceaser_cipher("abcdefghijklmnopqrstuvwxyz", 4)
