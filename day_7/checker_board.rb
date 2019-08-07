# Print checkerboard as indicated by the user
# Each board is "square" with spaces and Xs

class Board
  def make_board(size)
    size.times do |i| # column loop
      if i%2 == 1
        print " "
      end
      size.times do |i| # row loop
        if i%2 == 1
          print " "
        else
          print "X"
        end
      end
      puts ''
    end
  end
end

checkerboard = Board.new
checkerboard.make_board(6)
