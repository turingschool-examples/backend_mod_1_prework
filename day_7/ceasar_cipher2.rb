class CeasarCipher
  def encode(string, num)
    # -------Creates Encoding Table------
    alph = ("a".."z").to_a
    encoding_table = Hash.new

    alph.each do |letter|
      encoded_letter = (letter.ord + num).chr

      encoding_table[letter] = encoded_letter
    end
   # ------------------------------------------
new_letters = Array.new
    string.chars.each do |letter|
     new_letters << " " if letter == " "
     new_letters << encoding_table[letter] unless letter == " "


    end

    puts new_letters.join
   # new_letters = string.chars.map do |letter|
   #   new_letter = encode_letter(letter)
   #
   # end
   # new_letters.join
 end
end

cipher = CeasarCipher.new

puts cipher.encode("hello world", 5)
