require 'pry'
# ```
# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"
# ```

class CeasarCipher

  def encode(string, shift)

    # This rotates the characters to a new array
    characters = ("a".."z").to_a
    characters_rotated = characters.rotate(-shift)

    # This adds indexes to the string for easy accessibility
    string_indexed = []
    arr = string.chars
    arr.each do |char|
    string_indexed << characters.index(char.downcase)
    end

    # This gets the new characters into an encode array
    encode = []
    string_indexed.each do |index|
        if index == nil
          new_encoded_character = (" ")
        else
          new_encoded_character = characters_rotated[index]
        end
        encode << new_encoded_character
    end
    p encode.join
  end
end




cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
