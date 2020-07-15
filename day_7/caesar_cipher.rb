class CaesarCipher

  def encode (string, shift_value)

    alphabet = ('A'..'Z').to_a
    arr = []
    string = string.upcase!.split('')
    string.each do |char|
      if char != " "
        arr.push(alphabet[(alphabet.index(char)) - shift_value])
      else
        arr.push(char)
      end
    end
    puts arr.join
  end

end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
