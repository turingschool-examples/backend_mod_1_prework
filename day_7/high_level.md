# Checker Board High Level Explanation

1. I like to start problems by picking off the low hanging fruit first. For this example, I you would start by creating a variable, `size_of_board` and setting it equal to the size of board I want.
1. I then would establish the two puts statements that I would be using for the problem: `puts " ""X" * size_of_board` and `puts "X""" * size_of_board`. These two statements will be put into a code block to get us the outcome that we want.
1. But what will the code block look like? Because I want to puts the statements a certain amount of times (a `size_of_board` amount of times to be specific), I would call the `.times` method on my `size_of_board` variable. However, since the puts statements print out both a white and a black space at the same time, I need to divide the `size_of_board` variable by 2 so my board is properly formatted. So far my program looks something like this:

```
size_of_board = <user input, integer>

size_of_board.times do |checker|
  puts " ""X" * (size_of_board / 2)
  puts "X"" " * (size_of_board / 2)
end

```
4. I need to write conditional statements in the code block to make sure the puts statements offset each other and alternate. I want the first statement to run on even lines and I want the second statement to run on odd lines. This is a good opportunity to use the modulo symbol, `%` along with my block variable, `checker`. The code block, updated with my conditional statements will look this:

```
size_of_board = <user input, integer>

size_of_board.times do |checker|
  if checker % 2 == 0
    puts " ""X" * (size_of_board / 2)
  elsif checker % 2 != 0
    puts "X"" " * (size_of_board / 2)
  end
end

```
5. I'm just about done, but there is one more slight issu. Almost every checkerboard I've ever seen has an even number or rows, but what if someone wanted an odd number? The my code block is right now, I would be leaving off a black space on every other row. To work around this, I would set up another conditional statement with two conditions: one if my `size_of_board` is even, and one if my `size_of_board` is odd. If the `size_of_board` is odd, I will add and extra "X" into my puts statement for odd rows. It will look something like this:

```
size_of_board = <user input, integer>

if size_of_board % 2 == 0
  size_of_board.times do |checker|
    if checker % 2 == 0
      puts " ""X" * (size_of_board / 2)
    elsif checker % 2 != 0
      puts "X"" " * (size_of_board / 2)
    end
  end

elsif size_of_board % 2 != 0
  size_of_board.times do |checker|
    if checker % 2 == 0
      puts " ""X" * (size_of_board / 2)
    elsif checker % 2 != 0
      puts "X"" " * (size_of_board / 2) + "X"
    end
  end
end

```


6. This program will now print a checkboard based on the size indicated by the user.
