
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
