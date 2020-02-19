puts "Please enter the size of your desired checker board"
board_size = gets.chomp.to_i

if board_size <= 0
  puts "Incorrect input :( "
else
  i = 0
  size = board_size
  begin
    puts "X X X"
    i += 1
  end while i < size
end
