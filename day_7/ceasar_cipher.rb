class CeasarCipher
  def initialize
    @alphabet_array = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
  end
  def encode(word, number)
    if word.match(/^[[:alpha:][:blank:]]+$/)
      shifted_array = @alphabet_array.rotate(-number)
      #puts shifted_array.join
      cipher_array = []
      word_array = word.split("")
        word_array.each do |letter|
          #puts letter
          if letter != " "
            index = @alphabet_array.find_index(letter.upcase)
            #puts index
            letter = shifted_array[index]
          end
          #puts letter
          cipher_array << letter
        end
      #puts word_array.join
      #puts cipher_array.join
      return cipher_array.join
    else
      puts "Cipher can only contains letters and spaces."
    end
  end

end

puts "Ceasar Cipher"
puts '-' * 14
puts "Please enter phrase: (only letters and spaces)"
phrase = gets.chomp.to_s
puts "Please enter number of spaces to cipher:"
shift_value = gets.chomp.to_i
cipher = CeasarCipher.new
puts "Cipher:"
puts cipher.encode(phrase,shift_value)
