require 'pry'
# ```
# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"
# ```

class CeasarCipher



  def encode(string, shift)
    arr_index = []
    arr = string.chars
    characters = ("a".."z").to_a
    character_rotated = characters.rotate(-shift)
    # index of H in Char Array
      arr.each do |char|
        arr_index << characters.index(char.downcase)
      end
      character_rotated

      arr_index.each do |index|
        character_rotated.each do |character|
          binding.pry

        end
      end







    # arr = string.split
    # encoded_words = []
    # arr.each do |word|
    #   word.chars.shift



    # if char.chars == nil
    #   arr_index << " "
    # end

      # if word.chars == nil
      #   encoded_words << " "
      # end
    # end
  end


end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
