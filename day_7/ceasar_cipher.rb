def ceasar_cipher(str, shift_val) 
  alphabet = ('A'..'Z').to_a
  shifted_alphabet = alphabet.rotate(shift_val * -1)
  split_arr = str.upcase.split(//)

  split_arr.map {|char|
    char == " " ? char : rotated_alpha[alphabet.find_index(char)]
  }.join("")
 
end
