
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
