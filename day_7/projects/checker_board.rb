puts "What size of board would you like?"
board_size = gets.chomp.to_i

def top_row(size)
  columns = Array.new(size)
  size.times { |x|
    if x.even?
      columns[x] = "X"
    else
      columns[x] = " "
    end
  }
  return columns.join
end

#The second row is opposite the first
def second_row(size)
  columns = Array.new(size)
  size.times { |x|
    if x.even?
      columns[x] = " "
    else
      columns[x] = "X"
    end
  }
  return columns.join
end

#run and store the result in even and odd row strings
even_row = top_row(board_size)
odd_row = second_row(board_size)

#Now to build the board. Alternate even and odd rows
board_size.times { |x|
  if x.even?
    puts even_row
  else
    puts odd_row
  end
}
