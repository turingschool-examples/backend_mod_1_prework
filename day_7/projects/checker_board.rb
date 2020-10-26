puts "What size would you like the checker board to be?"
number = $stdin.gets.chomp.to_i

    number.times do |number|
      if number.odd?
        puts " X X X"
      else
        puts "X X X"
      end
    end

# Below is how I statred, but I realized that I had made it too complicated
#
# class CheckerBoard
#
#   def board_size(number)
#
#     number.times do |number|
#       if number.odd?
#         puts " X X X"
#       else
#         puts "X X X"
#       end
#     end
#   end
# end
#
# eight = CheckerBoard.new
# eight.board_size(8)
#
# puts "--------"
#
# five = CheckerBoard.new
# five.board_size(5)
#
# puts "--------"
