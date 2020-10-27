
  def encode(string, shift)

    cap_string = string.upcase
    plain_alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
    working_arr = cap_string.split('')
    encoded_str = ''

    working_arr.each do |char|
      if char != ' '
        origin_index = plain_alpha.index(char)
        p "Origin index: #{origin_index}"
        encode_index = origin_index + shift
        p "Encoded index: #{encode_index}"
        if encode_index > 25
          encode_index -= 26
          encoded_str += plain_alpha[encode_index]
        elsif encode_index < 0
          encode_index += 26
          encoded_str += plain_alpha[encode_index]
        else
          encoded_str += plain_alpha[encode_index]
        end
      elsif char == ' '
        encoded_str += char
      end
    end
    return encoded_str
  end

p encode('Hotblack Desiato', 18)
