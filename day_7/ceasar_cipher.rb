# ceasar_cipher.rb

class CeasarCipher
  def encode(input, shift)
    # split input string into an array of individual characters
    input_split = input.split("")

    # determine if shift loops alphabet
    if shift > 26
      shift = shift % 26
    end
    if shift < -26
      shift = shift % 26
    end

    output = ""
    input_split.each { |a|
      # convert letters to asci #s
      a_asci = a.capitalize.ord
      # skip any non-letters
      if a_asci < 65 || a_asci > 90
        output += a
      elsif a_asci - shift >= 65 && a_asci - shift <= 90
        output += (a_asci - shift).chr
      elsif a_asci - shift < 65
        output += (a_asci - shift + 26).chr
      elsif a_asci - shift > 90
        output += (a_asci - shift - 26).chr
      end
    }
    return output
  end
end

cipher = CeasarCipher.new
puts cipher.encode("Hello World", 5)
