1. First, I would want the user to know what they are doing with this program, so my first line of code would be `puts "Let's make a simple checker board"`, and on the second line I would write `puts "How many rows do you want?"` so the user can input however many rows of a check board they desire.

---

2. Next, I would start to get into the technical aspect of writing the checker board. I would have make a variable called `board_size` and have it equal `gets.chomp.to_i` so that the user can input how many rows they want on the board. It'd look like this... `board_size = gets.chomp.to_i`.

---

3. Next, I would define what the board is and how it is going to work by giving it conditional statements no matter what the user inputs for their number of rows. I'd define my new board by board size (what the user inputs) by writing `def new_board(board_size)` and on the next indented line, I would write a statement to say what I want each and every input a user answers to do using `(1..board_size).each do |number|`, where 1..board size indicates it will work as long as the number is above one, and number is the reference name of my array I will use for my following conditionals.

---

4. My conditionals will follow the basic if, elsif, else syntax. I'd want to say that `if number % 2 !=0`, then on the next line `puts row_one`. This means that if the user inputs any number that is a multiple of two, it will put the definition of row_two (see below for definition). I'd then write `else`, on the next line, `puts row_two`, which row_two will be defined below. I'd make sure all of my `end` code blocks are placed correctly to close the entire code block.

---

5. After that I will define what `row_one` and `row_two` are by using the method `def`. I'd write `def row_one` and on the next line write `return "X X X"`, next line end. This says that I am defining the function name as `row_one` and telling the program that whenever row_one is stated, write `X X X` using the method return. The same is true for `row_two` and it would follow the same format, except I'd return ` X X X` because I am making a checker board.

---

6. Finally, I'd tell ruby to run the program by writing on the final line, `new_board(board_size)`, which means to run what was defined in `new_board`. All of this would look something like this:

```ruby
puts "Let's make a simple checker board"
puts "How many rows do you want?"
board_size = gets.chomp.to_i

def new_board(board_size)
  (1..board_size).each do |number|
    if number % 2 !=0
      puts row_one
    else
      puts row_two
    end
  end
end

def row_one
  return "X X X"
end

def row_two
  return " X X X"
end

new_board(board_size)
```
