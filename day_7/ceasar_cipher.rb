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
  cipher = key.pop(shift) + key


end

p coding
p shift
text = clean_text(text)
p text
