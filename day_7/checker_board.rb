# try reverse to polarize alternate lines?
# build into arrays and then to_s

def make_board(size)

  out_array = []
  alt_array = []
  counter = 1

  while counter <= size do
    if counter % 2 == 0
       out_array << " "
       alt_array << "X"
    else
      out_array << "X"
      alt_array << " "
    end
    counter += 1
  end

  out_row = out_array.join
  alt_row = alt_array.join
  row_counter = 1
  
  while row_counter <= size do
    if row_counter % 2 == 0
      puts alt_row
    else
      puts out_row
    end
    row_counter += 1
  end
end


make_board(7)
