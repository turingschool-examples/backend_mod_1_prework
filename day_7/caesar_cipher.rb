
# comments needed

class CaesarCipher

  def encode(string, shift)
    # capitalize input string
    cap_string = string.upcase
    # array of sequential alphabet characters for shift operations
    plain_alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
    # create working array of characters from input string
    working_arr = cap_string.split('')
    # initialize a string to hold encoded output
    encoded_str = ''

    # method to encode characters and add spaces back into output string
    working_arr.each do |char|
      if char != ' '
        origin_index = plain_alpha.index(char)
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
      # just add spaces without performing any operations
      elsif char == ' '
        encoded_str += char
      end
    end
    # print output string to terminal
    p encoded_str
  end

end

cipher = CaesarCipher.new
cipher.encode('Hotblack Desiato', 18)
