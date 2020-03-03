# Checker board

def checker_board(size)

  # Creating my even and odd rows
  odd_row = ''
  even_row = ''
  # Building out the rows of the checker board
  for i in 1..size do
    if i.odd? == true
      odd_row << ' '
      even_row << 'X'
    else
      odd_row << 'X'
      even_row << ' '
    end
  end

  # Printing out the even and odd rows of the checker board
  for i in 1..size do
    if i.odd? == true
      p odd_row
    else
      p even_row
    end
  end
end

checker_board(5)
