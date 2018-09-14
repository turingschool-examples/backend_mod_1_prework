#Create a file called checker_board.rb and within that file,
#write a program that will print a checkerboard based on the size
#*indicated by the user*.  On this board, the black spaces will be
#represented with 'X' and the white spaces will be represented with ' '.
#And example of the output for a size 6 board would look like this:
#Require math

class Game
  attr_reader :pieces, :board, :players

  def initialize(pieces, board, players)
    @pieces = pieces
    @board = board
    @players = players
  end

  def setup(board_width, board_length)
    @board_width = board_width
    @board_length = board_length
    #@alternate_row = alternate_row

    board_length.times do |print|
      p "X " * board_width
      p " X" * board_width
    end
    #board_width = math.sqrt(spaces)
    #spaces = gets.chomp ("Approximately how many spaces would you like in your board?")
    #return "So you want #{spaces} spaces in your board."
  end

end

Checkers = Game.new(2, 1, 2)
#Checkers.setup(6,6)
#p Checkers.pieces
#p Checkers.players
p Checkers.setup(3,6)
