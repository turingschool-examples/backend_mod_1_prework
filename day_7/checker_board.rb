# define checkerboard method taking user input

def make_board

  # get a board size from user, and convert string to integer
  puts "Please enter desired board size: "
  size = gets.to_i

  # declare initial arrays for row building
  out_array = []
  alt_array = []
  #initialize counter to define row length
  col_counter = 1

  # build a row of user defined length, and also store a reversed copy for alternation
  while col_counter <= size do
    if col_counter % 2 == 0
       out_array << " "
       alt_array << "X"
    else
      out_array << "X"
      alt_array << " "
    end
    col_counter += 1
  end

  # turn row arrays into strings for output
  out_row = out_array.join
  alt_row = alt_array.join
  # initialize counter to make desired number of rows
  row_counter = 1

  # assemble and print a defined number of rows to create board, with alternating rows
  while row_counter <= size do
    if row_counter % 2 == 0
      puts alt_row
    else
      puts out_row
    end
    row_counter += 1
  end
end


make_board
