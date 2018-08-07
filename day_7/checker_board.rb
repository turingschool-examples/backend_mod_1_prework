
puts "Please input size of board: "
board_size = gets.to_i

# check size is not nil and not zero
if board_size.nil? || board_size == 0
    puts "Please input correct size!"
else
    i = 0
    size = board_size
    begin
        puts "X X X"
        i += 1
    end while i < size
end
