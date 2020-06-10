puts "Let's draw a checker board here on the screen!"
puts "It will be fairly simple, but you get the tell me how big to make it."
puts "Like all checker boards, ours will be the same number of spaces in a row as it has rows. So tell me how big to make it."
puts "Please enter a number: "


user_input = gets.chomp.to_i.abs()
a_character = "X "
b_character = " X"
a_line = a_character * (user_input / 2) + "\n"
a_line_odd = a_character * (user_input / 2) + a_character + "\n"
b_line = b_character * (user_input / 2) + "\n"
c_line = a_character * (user_input / 2) + "\n" + b_character * (user_input / 2) + "\n"
c_line_odd = ((a_character * (user_input / 2) + a_character)  + "\n") + (b_character * (user_input / 2)  + "\n")



if user_input > 1 && user_input.even?
  puts c_line * (user_input/2)
elsif user_input > 1 && !(user_input.even?)
  puts c_line_odd * (user_input/2)
  puts a_line_odd
elsif user_input == 1
  puts "X"
else
  puts "I said, please enter a number!"
end
