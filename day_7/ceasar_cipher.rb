puts "Enter phrase to be encoded:"
@phrase = gets.chomp

puts "Enter the number you would like to shift:"
@shift = gets.chomp.to_i

def encode
  @phrase.chars.map do |letter|
    shifted_letter = letter.ord + @shift
    shifted_letter.chr.upcase
  end.join
end

def decode
  @phrase.chars.map do |letter|
    unshifted_letter = letter.ord - @shift
    unshifted_letter.chr
  end.join.capitalize
end

puts encode
