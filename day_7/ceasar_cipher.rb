print "Would you like to encode or decode text? 1: encode 2: decode  -> "
coding = gets.chomp.to_i

print "What shift value would you like to use?  -> "
shift = gets.chomp.to_i

print "Input text -> "
text = gets.chomp

def clean_text(text)
  text = text.upcase
  text = text.gsub(/[[:punct:]]/, "")
  text = text.gsub(/\d/, "")
  text = text.gsub(/[\s]$/, "")
  text = text.gsub(/[\s]{2,}/, " ")
  text
end

def encode(text, shift)
  key = *('A'..'Z')
  cipher = key.last(shift) + key.first(26 - shift)
  text = clean_text(text)
  text_length = text.length

  a = *(0..text_length - 1)

  code_text = ""
  for i in a do
    if text[i] == " "
      code_text[i] = " "
    else
      code_text[i] = cipher[key.rindex(text[i])]
    end
  end
  code_text
end

def decode(text, shift)
  key = *('A'..'Z')
  cipher = key.last(shift) + key.first(26 - shift)
  text = clean_text(text)
  text_length = text.length

  a = *(0..text_length - 1)

  code_text = ""
  for i in a do
    if text[i] == " "
      code_text[i] = " "
    else
      code_text[i] = key[cipher.rindex(text[i])]
    end
  end
  code_text
end

if coding == 1
  puts "Encoded Text: #{encode(text, shift)}"
elsif coding == 2
  puts "Decoded Text: #{decode(text, shift)}"
end
