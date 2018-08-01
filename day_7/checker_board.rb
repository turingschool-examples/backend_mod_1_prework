puts "Can you indicated the board size "
board_size = gets.chomp.to_i

puts "--------------------------------------------------------------------------"
#initializing the counter  for the vertical rows
vertical_rows = 0
#initia the counter for horizontal rows
horizontal_rows = 0

while board_size > vertical_rows


  if vertical_rows % 2 == 0

    while board_size > horizontal_rows

      if horizontal_rows % 2 == 0
      print "X"
      horizontal_rows += 1
      else
      print " "
      horizontal_rows += 1
      end
    end
    horizontal_rows = 0
    vertical_rows += 1
    puts ""

  else

    while board_size > horizontal_rows

      if horizontal_rows % 2 == 0
      print " "
      horizontal_rows += 1
      else
      print "X"
      horizontal_rows += 1
      end
    end
    horizontal_rows = 0
    vertical_rows += 1
    puts" "
  end
end
  puts "------------------------------------------------------------------------"
