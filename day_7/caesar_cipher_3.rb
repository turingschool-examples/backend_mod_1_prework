puts "Type any word or phrase"
  user_input = gets.chomp.downcase

puts "Choose a number by which the cipher will shift"
  number = gets.chomp.to_i


class CaesarCipher
  def encode(user_input, number)
    alphabet = ('a'..'z').to_a
    alphabet_hash = {0=>"a", 1=>"b", 2=>"c", 3=>"d", 4=>"e", 5=>"f", 6=>"g", 7=>"h", 8=>"i", 9=>"j", 10=>"k", 11=>"l", 12=>"m", 13=>"n", 14=>"o", 15=>"p", 16=>"q", 17=>"r", 18=>"s", 19=>"t", 20=>"u", 21=>"v", 22=>"w", 23=>"x", 24=>"y", 25=>"z"}
    new_string = ""
    user_input.each_char do |character|
      if
        !alphabet.include?(character) then new_string += character
      else
        new_letter = alphabet_hash[(character.ord + number - 97)%25]
        new_string += new_letter
      end
    end
    new_string
  end
end

newCipher = CaesarCipher.new
puts newCipher.encode(user_input, number)
