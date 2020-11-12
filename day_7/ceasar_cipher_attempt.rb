class CeasarCipher

  def initialize
  end

  def encode(word, shift_num)
    #make aplphabet into array
    alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('')
    #make encoded alphabet array
    encoded_alphabet = alphabet.unshift(alphabet.last(shift_num + 1)).flatten(1)

    #turn word to be ciphered into array
    word_array = word.split('')
    letter_index = []

     word_array.each do |letter|
      #for each letter, return the corresponding index in original alphabet array.
      letter_index << alphabet.index(letter)
    end

    encoded_array = []

    letter_index.each do |index|
      encoded_array << encoded_alphabet[index]
    end

    puts encoded_array.join('')
  end
end

cipher = CeasarCipher.new

cipher.encode('abcde', 2)

  # alphabet.each do |letter|
  #   alphabet_index.push(alphabet.index(letter))
  # end
  #
  # cipher_word.push(alphabet[(alphabet.index(letter) + shift_num)])

  # encoded_array.push(encoded_alphabet[num])
