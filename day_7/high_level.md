## High-level notes on checker board
* First off, I will need to have a size variable or the method accepts a variable that will be the size.
* i will need 2 loops to make a multiple rows
* I will need a way to alternate between "x" and " "
* I will need a way to change/reverse the alternation for every row

### Size indicated by the user
I would get the size as user input and pass it to the checker_board method.
```ruby
  puts "what is the board size?"
  size = gets.chomp.to_i

  checker_board(size)
```

### Alternating between "X" and " "
I can use a boolean value with an if statement to alternate between "X" and " " on the loop printing the row
```ruby
  if alternator == true
    print "X"
    alternator = false
  elsif alternator == false
    print " "
    alternator = true
  end
```

### Reversing the way "X" and " " are printed after each row
After the first row starts with "X" the next row has to start with " " then starts with "X" again and so on. So at the end of the first loop i need to reverse the alternator
```ruby
  size.times do
    size.times do
      #code printing rows
      #
      #
      #
    end
    #flipping the alternator for next loop
    if @alternator == true
      @alternator = false
    elsif @alternator == false
      @alternator = true
  end
```
