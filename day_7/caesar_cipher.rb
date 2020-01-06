# it's correctly spelled "Caesar" and i cannot bring myself to misspell it,
# even to match file names with the example. i hope this does not cause the file
# to be overlooked.
class Caesar_Cipher
  attr_accessor :alpha_shifted, :string, :string_shifted
  attr_reader :alpha
  def initialize(string, shift)
    @string = string
    @alpha = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    @alpha_shifted = alpha.rotate(shift)
    @string_shifted = []
  end

  def encode
    string.upcase.chars.each do |x| # string upcased and split into characters
      if alpha.include? x # check char vs alphabet
        string_shifted << alpha_shifted[alpha.index(x)] # index to shifted alphabet
      else
        string_shifted << x # preserves punctuation and non-alpha characters
      end
    end
    p string_shifted.join # from array back to string
  end

end

puts "Enter any string of text to encode:"
string = gets.chomp
puts "Enter an integer shift value, positive or negative:"
shift = gets.chomp.to_i

cipher = Caesar_Cipher.new(string, shift)
cipher.encode
