class CeasarCipher

  def encode(words, number)
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('')
    rotation = Hash.new
    words_log = words.upcase.split(//)
    rotated_by = alphabet.rotate(number)
    encoded = []
    rotated_by.each do |letter|
      rotation[letter] = alphabet[rotated_by.index(letter)]
    end
    words_log.each do |letter|
      if letter == " "
        encoded << letter
      else
        encoded << rotation[letter]
      end
    end
    puts encoded.join
  end
end

cipher = CeasarCipher.new
cipher.encode("Testing testing", 5)
