

def cipher(word, x)
plain = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
new_array = []
  arr = word.chars
  arr.each do |letter|
    if letter == ' '
      new_array.push(' ')
    else
    new_array.push(new_index = plain.index(letter) + x)
  end
end
return new_array
end


def encrypt(message, count)
  array = cipher(message, count)
  new_array = []
  final_array = []
  plain = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
  array.each do |x|
    if x == ' '
      x = ' '
    elsif x > 25
       x -= 26
    else
      x = x
    end
    new_array.push(x)
  end
  new_array.each do |x|
    if x == ' '
      x = ' '
    else
    x = plain[x]

  end
  final_array.push(x)
  end
   final_array.join
end


puts "To use the cipher please enter a string below (only words/letters) >>:"
string = gets.chomp
string = string.upcase

puts "Now please enter how many spaces you want the cipher to move (must be below 25)"
integer = gets.chomp
integer = integer.to_i

puts "The encrypted message is:"
p encrypt(string, integer)
