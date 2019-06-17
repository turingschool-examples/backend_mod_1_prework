print "Would you like to encode or decode text?  1: ENCODE  2: DECODE  -> "
coding = gets.chomp.to_i

print "What shift value would you like to use?  -> "
shift = gets.chomp.to_i

print "Would you like to input text, or read a file from current working directory?  1: INPUT  2: FILE -> "
input_type = gets.chomp.to_i

if input_type != 2
  print "Input text -> "
  text = gets.chomp
else
  print "Input file name: "
  file_name = Dir.pwd + "/" + gets.chomp
  text = File.read(file_name)
end

def clean_text(text)
  text = text.upcase
  text = text.gsub(/[[:punct:]]/, "")
  text = text.gsub(/\d/, "")
  text = text.gsub(/\s/, " ")
  text = text.gsub(/[\s]$/, "")
  text = text.gsub(/[\s]{2,}/, " ")
  text
end

def translate_text(text, shift, coding)
  key = *('A'..'Z')
  cipher = key.last(shift) + key.first(26 - shift)
  text = clean_text(text)
  text = text.split("")

  if coding == 1
    code_text =  text.collect do |letter|

      if letter == " "
        " "
      else
        cipher[key.rindex(letter)]
      end
    end
  end

  if coding == 2
    code_text = text.collect do |letter|
      if letter == " "
        " "
      else
        key[cipher.rindex(letter)]
      end
    end
  end
  return code_text.join
end

if coding == 1
  puts "Encoded Text: #{translate_text(text, shift, coding)}"
elsif coding == 2
  puts "Decoded Text: #{translate_text(text, shift, coding)}"
end
