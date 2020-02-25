def build_checkerboard(num)
  black = "X"
  white = " "
  checkerboard = nil
  checkerboard_array = []
  nother_num = num 

  while nother_num > 0
    if nother_num % 2 == 0
      checkerboard = ((black + white) * num) + "\n"
      checkerboard_array << checkerboard
      nother_num -= 1
    else
      checkerboard = ((white + black) * num) + "\n"
      checkerboard_array << checkerboard
      nother_num -= 1
    end
  end
checkerboard = checkerboard_array.join
puts checkerboard
end

puts "How many rows would you like? "
user_input = gets.chomp.to_i
build_checkerboard(user_input)
