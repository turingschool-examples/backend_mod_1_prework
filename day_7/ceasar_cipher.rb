class Cipher

  def encode(text_to_encode = "", shift_amount = 0)
    encoded_text = ""
    text_to_encode.downcase.each_byte do |character|
      if character > 0x60 && character < 0x7b
        character = character - shift_amount
        character = character + 26 if character < 0x61
      end
      encoded_text << character
    end
    return encoded_text
  end

end

ceasar = Cipher.new
puts ceasar.encode("abc", 1)
puts ceasar.encode("abc a&b&c!", 1)
puts ceasar.encode("Hello World", 5)


# 98 - 3 + x = 121 - 98 + 3
