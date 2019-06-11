class CaesarCipher

  def encode(string, shift)
    alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    plain = alphabets.split("") # plain = ('A'..'Z').to_a  also works too.

    # make a string all uppercase and turn it to an array
    string = string.upcase.split("")

    # determine shift size n, remove the last n items from the array
    last_chars = plain.last(shift)

    # chop off the last n items and prepend it to the existing array.
    plain = plain.pop(shift)
    cipher = last_chars + plain

    # assign numbers to each character in the string
    string_index = string.map { |ch| plain.index(ch)} # [7, 4, 11, 11, 14, nil, 22, 14, 17, 11, 3]
    encoded = string_index.map { |n| cipher[n]}
    p encoded.join
  end
end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
