class CaesarCipher

  def encode(string, shift)
    # preprocess string: turn it uppercase and split by word level
    splitted = string.upcase.split(" ")  # ["HELLO", "WORLD"]

    # Loop through the array and return a new array containing shifted characters
    ciphered = splitted.collect do |word|
      # convert string to ascii
      ascii = word.chars.map(&:ord)

      # rotate the letters by shift size
      string_index = ascii.map { |n| n - 65 - shift}

      # any item in string_index < 0, make it positive
      cipher_index = string_index.collect do |n|
        if n < 0
          n += 26
        else
          n
        end
      end

      # turn back to string
      cipher_string = cipher_index.map do |c|
        c += 65
        c.chr
      end
      cipher_string.join
    end

    # result
    p ciphered[0] + " " + ciphered[1]
  end

end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
cipher.encode("Turing School", 3)
