def caesar_cipher(str, shift)
  alphabet = ("a".."z").to_a
  caesar = ""

  str.each_char do |letter|
    if letter == " "
      caesar += " "
    else
      old_idx = alphabet.find_index(letter)
      new_idx = (old_idx + shift) % alphabet.length
      caesar += alphabet[new_idx]
    end
  end
  return caesar 
end

puts caesar_cipher("josh tukman", 2)
