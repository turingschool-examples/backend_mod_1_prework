# Gets the board size from the user by requesting number of rows
puts "How many rows should the checkerboard have?"
print ">"
# stores answer in variable to determine length of row AND number of rows.
row_length = $stdin.gets.chomp.to_i
# creates two arrays that have the specified # of elements from the user.
row1 = Array.new(row_length)
row2 = Array.new(row_length)
# takes row1 array and changes the elements to "x" and " " based on their index.
row1.each_index do |x|
          if x % 2 == 0
           row1[x] = "X"
          else
            row1[x] = " "
          end
        end
# takes row2 and does the same thing done to row1, but "x" is assigned to odd indexes.
row2.each_index do |x|
          if x % 2 != 0
           row2[x] = "X"
          else
            row2[x] = " "
          end
        end
# makes two objects with the joined elements of each row type assigned as strings.
row3 = row1.join("")
row4 = row2.join("")

# Prints the number of alternating rows based on if the row quantity is even or odd.
# Also includes an error message if it doesn't work.
if (row_length % 2 == 0)
    (row_length /2).times {|i|
    puts row3
    puts row4}
  elsif (row_length % 2 != 0)
    (row_length /2).times { |i|
      puts row3
      puts row4 }
      puts row3
  else
    puts "Something's wrong."
end
