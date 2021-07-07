def ceasar_cipher(string, shift)

  alphabet = ('A'..'Z').to_a
  encode = Hash[alphabet.zip(alphabet.rotate(-shift))]

  new_array = string.upcase.chars.to_a

  new_array.each do |letter|
    encoded_letters = encode[letter]
    if encoded_letters == nil
      print " "
    end
    print encoded_letters
  end
end

puts "What would you like to encode?"
string = gets.chomp

puts "What number of shifts would you like?"
shift = gets.chomp.to_i

ceasar_cipher(string, shift)

# This progra works, but it feels very clunky to me.
# With all my research I have not been able to tighten it up and still run.
