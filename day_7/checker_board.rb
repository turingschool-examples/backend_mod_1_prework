
## Better Way => Dynamic Solution
class CheckerBoard

  def checker_board(board_size)
    puts "Checker Board"
      columns = []
      i = 0
  # printing the line with "X" first
      until i == board_size
        i += 1
        if i.odd? #The same as if i % 2 != 0
          columns.push("X") # alternative of push => <<
        else
          columns.push( " ")
        end
      end
      x_first_line = columns.join

    #printing the line with " " first
    i = 0
    columns = []
      until i == board_size
        i += 1
        if i.odd?
          columns << " " #used << instead of push
        else
           columns << "X"
        end
      end
       space_first_line = columns.join

       #Reset the i variable to zero
       #Prints the checkers board

       i = 0

       until i == board_size
           i += 1
          if i.odd?
            puts x_first_line
          else
            puts space_first_line
          end

       end
  end

end

board = CheckerBoard.new
board.checker_board(6)
