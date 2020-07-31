# Checker Board

1. Ask the user what size board they would like
2. Get the user input and assign it to a variable
3. Change the user input string to an integer
4. Determine if the user input is even
5. If it's even:
  - Divide the user input by 2
  - Print two checker board rows for every one from the answer above
6. If the input is odd:
  - Divide the user input by 2
  - Print two checker board rows for every one from the answer above
  - Add an additional off set row


```ruby
puts "What board size would you like? (e.g. 6)"
board_size = gets.chomp.to_i

if board_size.even? == true
  puts ("X X X \n" + " X X X \n") * (board_size / 2)
else
 puts ("X X X \n" + " X X X \n") * (board_size / 2) + "X X X \n"
end
```
