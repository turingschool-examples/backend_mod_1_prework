
## Better Way => Dynamic Solution
class CheckerBoard

  def checker_board(board_size)
    puts "Checker Board"
      x_columns = []
      space_columns =[]
      i = 0
      j = 0
  # pushing values to the x_columns and space_columns arrays
      until i == board_size
        i += 1
        if i.odd? #The same as if i % 2 != 0
          x_columns << "X"
          space_columns << " " # alternative of push => <<
        else
          x_columns << " "
          space_columns << "X"
        end
      end
      x_first_line = x_columns.join
      space_first_line = space_columns.join

       until j == board_size
           j += 1
      puts (j.odd?)? x_first_line :  space_first_line

       end

  end

end

board = CheckerBoard.new
board.checker_board(6)

print "\n\n"
puts "*" * 29
print "\n"
puts "Solution 2 => CheckerBoard2"
print "\n"
puts "*" * 29

# Second solution using the inject array method
# lesson 2 => using the terniary expressions to replace the if else block
# Started the checker_board_2 method with an initial value
class CheckerBoard2
    def checker_board_2(board_size = 6)
      range = (1..board_size).to_a

      x_line_first = range.inject(""){|rows, board_mark| (board_mark.odd?) ? rows << "X" : rows << "_"}
      space_line_first = range.inject(""){|rows, board_mark| (board_mark.even?) ? rows << "X" : rows << "_"}
     for i in range
        puts (i.odd?) ? x_line_first :  space_line_first
     end
    end
end

# Prompt user to enter a board board_size
print "Enter the board_size: >>> "
board_size = gets.chomp.to_i

# Creating an instance of the CheckerBoard2
board2 = CheckerBoard2.new
board2.checker_board_2(board_size)
