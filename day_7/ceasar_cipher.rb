def ceasar_cipher(str, shift_val) 
  alphabet = ('A'..'Z').to_a
  split_arr = str.upcase.split(//)
  rotated_alpha = alphabet.rotate(shift_val * -1)

  cipher = split_arr.map do |char|
    if char == " "
      char
    else
      index = alphabet.find_index(char)
      rotated_alpha[index]
    end
  end
  return cipher.join("")
end

puts ceasar_cipher("Hello World", 5)
