class CeasarCipher

  def initialize(string, shift)
    @string = string
    @shift = shift
  end

  def encode
    alpha = { "A" => 1, "B" => 2, "C" => 3, "D" => 4, "E" => 5, "F" => 6, "G" => 7, "H" => 8,  "I" => 9,  "J" => 10,  "K" => 11,  "L" => 12,  "M" => 13,  "N" => 14,  "O" => 15,  "P" => 16,  "Q" => 17,  "R" => 18,  "S" => 19,  "T" => 20,  "U" => 21,  "V" => 22,  "W" => 23,  "X" => 24,  "Y" => 25,  "Z" => 26}
    ciphary = []
    ciphout = []
    inputary = @string.upcase.split(//)

      inputary.each do |ltr|
         ciphary << alpha[ltr]
      end

      ciphary.each do |num|
        if num == nil
          ciphout << " "
        elsif num-@shift <= 0
          ciphout << alpha.invert[num-@shift+26]
        elsif num-@shift > 26
          ciphout << alpha.invert[num-@shift-26]
        else
          ciphout << alpha.invert[num-@shift]
        end
      end
    ciphout.join
  end
end

print "What would you like to encode? Please use letters and spaces only. "
string = gets.chomp
puts " "

print "What shift would you like to apply? Enter a positive integer for a left shift, negative for a right shift. "
shift = gets.to_i
puts " "

cipher = CeasarCipher.new(string, shift)

puts "Your encoded message is '#{cipher.encode}'"
