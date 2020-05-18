class CeasarCipher
  def initialize(words, number)
    @words = words
    @number = number
    @alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
  end

  def encoded_alphabet
    num = @number.to_i % 26
    alphabet = @alphabet.dup
    new_alphabet = []
    new_alphabet << alphabet.pop(num)
    new_alphabet << alphabet
    new_alphabet.flatten!
    return new_alphabet
  end

  def encoded_words
    alphabet = encoded_alphabet
    new_words = ""
    @words.upcase.each_char do |ele|
      if @alphabet.include?(ele)
        new_words << alphabet[@alphabet.index(ele)]
      else
        new_words << ele
      end
    end
    return new_words
  end
end

example = CeasarCipher.new("Hello World!", 5)

p example.encoded_words
