puts "Enter size of board:"
board_size = gets.chomp.to_i
i = 0
j = 0
out_string = ""

while i < board_size
  while j < board_size
    if ((i + j) % 2) == 0
      out_string << "X"
    else
      out_string << " "
    end
    j += 1
  end
  puts out_string
  out_string = ""
  i += 1
  j = 0
end
