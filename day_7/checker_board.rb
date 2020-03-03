# class CheckerBoard
# attr_reader :black_space, :white_space
#
#   def black_space
#     puts 'X'
#   end
#   def white_space
#     puts ' '
#   end
# end
#
#
# puts black_space + white_space + black_space

 #user input
p "Enter size of checkerboard:"
user_input = gets
user_input.chomp

def checker_method
  if user_input == 1
    puts "X X X"
  elsif user_input == 2
    puts "X X X
    X X X".chomp
  else user_input >= 3
    puts "X X X
    X X X"
end
