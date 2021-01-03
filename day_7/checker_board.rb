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
