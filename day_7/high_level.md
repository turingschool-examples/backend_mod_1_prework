# Create a checker board with Ruby

1. Create a function called `checker_board` with one argument for the number of rows.
2. Within the function, create an empty array for your board.
3. Create an each loop and set it to run the same number of times as your argument.
4. Within the each loop, create an if statement that shovels `X X X ` into your board array if on an odd number, and ` X X X` if on an even number.
5. Once the loop is finished, have your function return the board array.

Code should look something like this:

```
def checker_board(n)
  board = []

  (1..n).each do |i|
    if i % 2 == 1
      board << "X X X "
    elsif i % 2 == 0
      board << " X X X"
    end
  end
  return board
end

puts checker_board(6) #=> 
X X X
 X X X
X X X
 X X X
X X X
 X X X

```
