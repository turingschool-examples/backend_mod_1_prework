class CeasarCipher

  def initialize
    @plain = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  end

    def encode(string, shift_value)

        plain_array = @plain.split("")
        cipher = plain_array.rotate(shift_value)
        encoded_hash = {" "=> ' '}


      plain_array.each_with_index do |alphabet_char , current_iteration|
         encoded_hash[alphabet_char] = cipher[current_iteration]
      end#of plain_array

        original_string = string.split("")

      new_string = original_string.map do |arg_string|
          encoded_hash[arg_string.upcase]
      end#of original_string

        new_string.join

    end#of encode function



end#of class

cipher = CeasarCipher.new
p cipher.encode("Hello World", 5)
