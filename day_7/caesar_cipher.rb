
  def encode(string, shift)

    plain_alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z']
    working_arr = string.split('')
    encoded_str = ''

    working_arr.each do |char|
      if char != ' '
        origin_index = working_arr.index(char)
        encode_index = origin_index + shift
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
        encoded_str += ' '
    end
  end

encode("Hotblack Desiato", 6)
