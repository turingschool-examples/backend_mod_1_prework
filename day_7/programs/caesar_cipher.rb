
class CaesarCipher

  def encode (string, shift)

    alphabet = ('A'..'Z').to_a
    array = []
    string = string.upcase.split('')
    string.each do |letter|
      if letter != " "
        array.push(alphabet[(alphabet.index(letter)) - shift])
      else
        array.push(letter)
      end
    end
    puts array.join
  end
end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
