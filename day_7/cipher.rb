# Two ways to solve the same problem?
# Nah!!! just a trail run to find my mistake
puts "Enter the String you need to encript"
sentence = gets.chomp.upcase
puts "Type shift values 'integer please'"
shift_value = gets.chomp.to_i

cipher = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q",
  "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

letters = sentence.length
counter = 0
code = ""
while  counter < letters
  compare = sentence[counter]
  letter_position = cipher.index(compare).to_i #<===== here it was

    if compare == " "
      code << compare
      counter += 1

    else
      diference = letter_position - shift_value
      code << cipher[diference]
      counter += 1
    end
  end
  puts "---------------------------"
  puts  sentence
  puts  code
  puts "---------------------------"
