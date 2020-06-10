print "What would you like to encrypt? "
text = gets.chomp

print "How many letters? "
n = gets.chomp

def ceasar_cipher(string, number)
  ceasar_string = ""
  string.scan(/./) do |i|
    if ("a".."z").include? (i.downcase)
      number.times {i = i.next}
    end
      ceasar_string << i[-1]
    end
      return ceasar_string
end

puts ceasar_cipher(text, n.to_i).upcase!
