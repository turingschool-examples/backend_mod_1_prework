def caesar_cipher(string, number)
  caesar_string = ""

  string.each_char do |b|
    if ("a".."z").include? (b.downcase)
      number.times{b = b.next}
    end
    caesar_string << b[-1]
  end
  return caesar_string
end

print "What would you like to encrypt? "
text = gets.chomp

puts caesar_cipher(text, 21)

# Please see my detailed description as to how I went about doing all this in the high_level.md :)
