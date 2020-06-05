puts "Enter a phrase >"
phrase = gets.chomp

puts "Enter a number to cipher >"
shift = gets.chomp
shift = shift.to_i

#Converts letters to it's respective ascii value
ascii = phrase.chars.map { |c| c.ord }
# applies shift
encoded = ascii.map { |c| c + shift }
# converts ascii values to respective character and joins array
finalCode = encoded.map { |c| c.chr }.join

p finalCode
# finalCode prints % for a " "
# characters get shifted out of the alphabet
