def ceasar_cipher(str, shift_val) 
  alphabet = ('A'..'Z').to_a
  shifted_alphabet = alphabet.rotate(shift_val * -1)
  
  str.upcase.split(//).map {|char|
    char == " " ? char : shifted_alphabet[alphabet.find_index(char)]
  }.join("")
 
end
