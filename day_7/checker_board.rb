def checkerboard(num)
  board = ""
  (1..num).each do |row_num|
    if row_num % 2 != 0
      (1..num).each do |column_num_odd|
        if column_num_odd % 2 == 0
          board += " "
        else
          board += "X"
        end
      end
    else
      (1..num).each do |column_num_even|
        if column_num_even % 2 == 0
          board += "X"
        else
          board += " "
        end
      end
    end
  board += "\n"
  end
  board
end



puts checkerboard(4)
