#
# Checker Board
#

def checker_board(size)
  row_1 = "X X X "
  row_2 = " X X X"

  count = 0

  until count == size
    puts row_1 if count.even?
    puts row_2 if count.odd?
    count += 1
  end
end

checker_board(6)