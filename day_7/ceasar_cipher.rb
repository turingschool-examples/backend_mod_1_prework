def ceasar_cipher(str, shift_val) 
  alphabet_num = {
    "A" => 1, 
    "B" => 2, 
    "C" => 3,
    "D" => 4,
    "E" => 5,
    "F" => 6,
    "G" => 7,
    "H" => 8,
    "I" => 9,
    "J" => 10,
    "K" => 11,
    "L" => 12,
    "M" => 13,
    "N" => 14,
    "O" => 15,
    "P" => 16,
    "Q" => 17,
    "R" => 18,
    "S" => 19,
    "T" => 20,
    "U" => 21,
    "V" => 22,
    "W" => 23,
    "X" => 24,
    "Y" => 25,
    "Z" => 26,
    "/" => "/"
  }

  num_alphabet = alphabet_num.invert
  str.gsub! /\s+/, '/'
  split_arr = str.upcase.split(//)
  arr = []
  split_arr.each do |char|
    alpha_num = alphabet_num[char]

    if alpha_num == "/"
      arr.push(alpha_num)
    end

    if alpha_num != "/"
      shifted_value = alpha_num - shift_val
      if alpha_num < shift_val
        shifted_value = 26 - shift_val + alpha_num
      end
    end

    if (shifted_value == 0)
      shifted_value = 26
    end
   
    num_alpha = num_alphabet[shifted_value]
    arr.push(num_alpha)
  end
  return arr.join.gsub("/", " ")
end

puts ceasar_cipher("Hello World", 5)