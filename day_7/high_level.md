## Checker Board

* The way I approached the problem was to first identify the input, the output, and the processes needed to complete the task.

* As per the example of the result shown it was obvious the output that was needed. One row to left (`board_odd`) and another to the right (`board_even`) based on whether the `input` from the user was an even or odd number.

* For the `input` I used to `gets.chomp` method and assigned the value to a variable. 

* The processes needed was to print a line that looked like the example and since it was indicated each space was `X` and `' '` I made a line of code with same patter for each of the outputs, one even and one odd.

```ruby
board_odd = 'X' + ' ' + 'X' + ' ' + 'X' + ' '

board_even = ' ' + 'X' + ' ' + 'X' + ' ' + 'X'
```

* I choose the `while` loop to keep printing out lines of code, based on `input` number being odd or even, and subtracting `1` from the `input`
value every time a row was printed until it reached `0`.

```ruby
while board_size != 0
  if board_size.odd?
    puts "#{board_odd}"
    board_size = board_size - 1
  else board_size.even?
    puts "#{board_even}"
    board_size = board_size - 1
  end
end
```

### My Solution:

```ruby
puts "What size board would you like?"

board_size = gets.chomp.to_i

board_odd = 'X' + ' ' + 'X' + ' ' + 'X' + ' '

board_even = ' ' + 'X' + ' ' + 'X' + ' ' + 'X'

while board_size != 0
  if board_size.odd?
    puts "#{board_odd}"
    board_size = board_size - 1
  else board_size.even?
    puts "#{board_even}"
    board_size = board_size - 1
  end
end
```
