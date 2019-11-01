#Checkboard program

#1. Welcome and get input to board size
puts "Welcome to the Checkboard Generator."
puts "What size of board would you like?"
board_size = gets.chomp.to_i


#check to make sure input is above zero and even
until board_size > 0
  puts "We need an integer please (Whole Number)."
  board_size = gets.chomp.to_i
end


#Build the first row which can be reversed (array to string)
#The Program can be made without a method but I wanted to the practice
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

#Now to build the board.  Alternate even and odd rows
board_size.times { |x|
if x.even?
  puts even_row
else
  puts odd_row
end
}
