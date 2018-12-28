#using "O" instead of " " for visual clarity. I had hanging spaces on the ends of lines.
class CheckerBoard

  def initialize(x)
    @x = x
  end

  def create
    evenary = []
    oddary = []
    line = 0
    until evenary.length == @x
      if evenary.length % 2 == 0
        evenary << "X"
        oddary << "O"
      else
        evenary << "O"
        oddary << "X"
      end
    end

    until line == @x
      if line % 2 == 0
        puts evenary.join
        line +=1
      else
        puts oddary.join
        line +=1
      end
    end
  end
end

print "What size is the board? "
x = gets.to_i

board = CheckerBoard.new(x)

board.create
