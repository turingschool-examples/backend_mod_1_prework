class CeasarCipher
  def initialize  
    @encoded_string = ""
    @arr_of_ascii = []
    @input_string = ""
    @left_shift = 0
  end

  def encode(str, shift_by)
    @input_string = str.downcase
    @left_shift = shift_by
    @input_string.each_byte do |c|
      if c == 32
        @arr_of_ascii << c
      else
        ciphered_ascii = c - @left_shift
        if ciphered_ascii < 97 && ciphered_ascii != 32
          ciphered_ascii = 123 - (97 - ciphered_ascii)
          @arr_of_ascii << ciphered_ascii
        else
          @arr_of_ascii << ciphered_ascii
        end
      end
    end

    @arr_of_ascii.each do |c|
      @encoded_string << c.chr.upcase
    end
    puts @encoded_string
    @encoded_string = ""
    @arr_of_ascii = []
    @left_shift = 0
  end
  
  def encode_custom()
    print "Please input a string to 'Caesar Cipher': "
    @input_string = gets.chomp.downcase
    print "\n"
    print "Please input a number to shift by: "
    @left_shift = gets.chomp.to_i
    print "\n"

    @input_string.each_byte do |c|
      if c == 32
        @arr_of_ascii << c
      else
        ciphered_ascii = c - @left_shift
        if ciphered_ascii < 97 && ciphered_ascii != 32
          ciphered_ascii = 123 - (97 - ciphered_ascii)
          @arr_of_ascii << ciphered_ascii
        else
          @arr_of_ascii << ciphered_ascii
        end
      end
    end

    @arr_of_ascii.each do |c|
      @encoded_string << c.chr.upcase
    end
    puts @encoded_string
    @encoded_string = ""
    @arr_of_ascii = []
    @left_shift = 0
    @input_string = ""
  end
end

cipher = CeasarCipher.new
#cipher.encode_custom()
cipher.encode("Hello World", 5)