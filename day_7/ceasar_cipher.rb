def CeasarCipher(input_string, shift_value)
  alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  split_string = input_string.upcase.split(//)
  output_string = []

  split_string.map.each do |letter|
    if alphabet.include?(letter) == true
      output_string << alphabet[alphabet.index(letter) - shift_value]
    else
      output_string << letter
    end
  end

puts output_string.join

end

puts "Enter the string you want to cipher:"
input_string = gets.chomp
puts "Enter the value you want to shift your string:"
shift_value = gets.chomp.to_i

CeasarCipher(input_string, shift_value)
