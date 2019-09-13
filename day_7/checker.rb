
class CheckerBoard
  attr_accessor :board_size

  def initialize(board_size)
    @board_size = board_size
    @array_1 = ["X"]
    @array_2 = [" "]
  end

  def create_board
    n = @board_size
    loop_amount = n.to_f / 2
    n_1 = loop_amount.ceil

  until @board_size == n_1
    array_3 = (@array_1  + @array_2) * n
    array_4 = (@array_2 + @array_1) * n
    p array_3.drop(n).join
    p array_4.drop(n).join
    @board_size -= 1
  end

  if @board_size == n_1 && n.even? == false
    p array_3.drop(n).join
  end
 end
end

board_1 = CheckerBoard.new(7)
board_1.create_board
