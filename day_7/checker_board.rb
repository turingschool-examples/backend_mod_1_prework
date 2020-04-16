# Allows the user to specify the size of a checker board

# Requesting user input
printf "Enter a number to specify the board size: "
# User input
board_size = gets.chomp
# Ensures variable is an integer with '.to_i'
board_size = board_size.to_i


# Nested loops
# First loop is for the rows
board_size.times do |row| row = row + 1

# Second loop is run though as many time as `board_size` equals
    board_size.times do |column| column = column + 1
      if column % 2 == 0
      printf "X"
      elsif column % 2 != 0
      printf " "
      end
    end
# After all columns (board_size) are run through this drops to a new line
# in preparation for the columns to fill the next row.
    printf "\n"
end
