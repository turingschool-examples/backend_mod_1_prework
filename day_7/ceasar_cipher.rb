def cipher_this(str, num)
  alphabet = ('A'..'Z').to_a
  cipher = alphabet.rotate(-num)
  cipher_arr = str.split('').map do |letter|
    if letter != ' '
      cipher[alphabet.index(letter.upcase)]
    else
      ' '
    end
  end
  p cipher_arr.join
end

cipher_this("Hello World", 5)
