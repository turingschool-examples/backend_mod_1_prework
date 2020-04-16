p "Please type your message: "
print "> "
message = gets.chomp
p "What is the shift value?"
print "> "
number = gets.chomp.to_i


def encode(message,number)
#  puts message
  split = message.downcase.split(//)
#  p split

  crypt_hash = {
    'a' => 1,
    'b' => 2,
    'c' => 3,
    'd' => 4,
    'e' => 5,
    'f' => 6,
    'g' => 7,
    'h' => 8,
    'i' => 9,
    'j' => 10,
    'k' => 11,
    'l' => 12,
    'm' => 13,
    'n' => 14,
    'o' => 15,
    'p' => 16,
    'q' => 17,
    'r' => 18,
    's' => 19,
    't' => 20,
    'u' => 21,
    'v' => 22,
    'w' => 23,
    'x' => 24,
    'y' => 25,
    'z' => 26,
    " " => 0
  }

  number_message = split.collect {|x| crypt_hash["#{x}"]}
#  p number_message

  new_numbers = number_message.map do |x|
    if x - number >= 1
      x - number
    elsif x == 0
      x
    elsif x - number < 1
      z = x - number
      26 + z
    end
  end

#  p new_numbers
  encrypted_message = new_numbers.collect {|x| crypt_hash.key(x)}
#  p encrypted_message
  encrypted_message = encrypted_message.join
  encrypted_message = encrypted_message.upcase
  puts "Encyrpted message: #{encrypted_message}"
end

encode(message,number)
