puts "Indicate what size checker board you would like printed:"
size = gets.chomp.to_i

def create_board(size)
  board = []
  (1..(size ** 2)).each do |num|
    if num.odd? && num % size == 0
      board << "X\n"
    elsif num.odd? && num % size != 0
      board << "X"
    elsif num.even? && num % size == 0
      board << " \n"
    elsif num.even? && num % size != 0
      board << " "
    end
    if array.index % size == 1
      board[]
    end
  end
  print board.join
end

create_board(size)




# def create_board(size)
#   (1..(size ** 2)).each do |num|
#     board = ""
#     if num.odd?
#       board << "X"
#     elsif num.even?
#       board << " "
#     end
#
#     if
#     end
#   end
# end
