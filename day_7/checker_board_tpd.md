1.Design checker board
 1.1 Get size of board indicated by user
   1.2 Use .chomp to get this info
    1.2.1 convert the input to an integer
 1.2 There are two different inputs on the board
    1.2.1 Black spaces
      1.2.1.1 Represented by an X
    1.2.2 White spaces
      1.2.2.1 Represented with ''

write a program that will print a checkerboard based on the size indicated by the user.
take input to get size of board as indicated by user

then we take the input from the user and print this string ""X X X "" that mount of times
On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '.

"X X X "
" X X X"

num1 = gets.chomp.to_i

row1 = "X X X "
row2 = " X X X"


num1.times do
  if num1 == 1
    num1.times do
      p row1
    end
  elsif num1.even?
    num1.times do
      p row1
      p row2
    end
  else num1.odd?
    num1.times do
      p row1
      p row2
    end
  end
end
