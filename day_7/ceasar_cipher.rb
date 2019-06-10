print "Would you like to encode or decode text? 1: encode 2: decode  -> "
coding = gets.chomp.to_i

print "What shift value would you like to use?  -> "
shift = gets.chomp.to_i

print "Input text -> "
text = gets.chomp

def clean_text(text)
  text = text.upcase                    # convert to upper case
  text = text.gsub(/[[:punct:]]/, "")   # remove any punctuation
  text = text.gsub(/\d/, "")            # remove any numbers
  text = text.gsub(/[\s]$/, "")         # remove whitespace at end of line
  text = text.gsub(/[\s]{2,}/, " ")     # remove excess whitespace between words
  text                                  # return the cleaned text
end

def translate_text(text, shift, coding)
  key = *('A'..'Z')                                 # create A-Z array
  cipher = key.last(shift) + key.first(26 - shift)  # create shifted alphabet
  text = clean_text(text)                           # clean user input text
  text_length = text.length                         # get length of user text
  a = *(0..text_length - 1)                         # create indexing array
  code_text = ""      # initialize string to fill in with encode/decode algorithm

  if coding == 1      # user wants to encode text
    for i in a do
      if text[i] == " "     # if string index is a space, keep it as a space
        code_text[i] = " "
      else
        # if string index is a letter, add equivalent cipher letter from
        # alphabet array to code_text string
        code_text[i] = cipher[key.rindex(text[i])]
      end
    end
    code_text   # return code_text string of ENCODED text

  else      # user wants to decode text
    for i in a do
      if text[i] == " "     # if string index is a space, keep it as a space
        code_text[i] = " "
      else
        # if string index is a letter, add equivalent alphabet letter from
        # cipher array to code_text string
        code_text[i] = key[cipher.rindex(text[i])]
      end
    end
    code_text   # return code_text string of DECODED text 
  end
end

if coding == 1
  puts "Encoded Text: #{translate_text(text, shift, coding)}"
elsif coding == 2
  puts "Decoded Text: #{translate_text(text, shift, coding)}"
end
