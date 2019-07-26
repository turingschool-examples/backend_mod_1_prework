=begin
Create a file called checker_board.rb and within that file, write a program that
 will print a checkerboard based on the size *indicated by the user*.
 On this board, the black spaces will be represented with 'X' and the white
  spaces will be represented with ' '. And example of the output for a size 6
  board would look like this:

```
X X X
 X X X
X X X
 X X X
X X X
 X X X
```
=end

def checker_board
  puts "How big would you like your checkboard to be?"
  size = gets.chomp.to_i

  arr = Array.new(size) {Array.new(size)}

  arr.each_with_index do |sub_arr, ind|
    if ind.odd?
      sub_arr.each_with_index do |el, index|
        if index.odd?
          print "X"
        else
          print " "
        end
      end
    else
      sub_arr.each_with_index do |el, index|
        if index.odd?
          print " "
        else
          print "X"
        end
      end
      end
    print "\n"
  end

end

checker_board
