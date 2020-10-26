def encode(text,shift)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  output = ""
  for i in 0..text.length - 1 do
    capital = false
    if text[i] == text[i].capitalize
      capital = true
    end
    if alphabet.index(text[i].downcase)
      ind = alphabet.index(text[i].downcase)
      ind += shift
      if capital then
        output += alphabet[ind % alphabet.length].capitalize
      else
        output += alphabet[ind % alphabet.length]
      end
    else
      if capital then
        output += text[i].capitalize
      else
        output += text[i]
      end
    end
  end
  return output
end

string_to_encode = "Hello World!"
amount_to_shift = 5
p encode(string_to_encode,amount_to_shift)
