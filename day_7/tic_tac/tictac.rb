#Possible wins
WINS = [[0, 1, 2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]

class Board
  attr_accessor :board, :player, :win_conditions
  def initialize
    @board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    #@board = ['X', 'O', 'X']
    @player = 1
  end
#is the game won? doesnt care who won
  def won?
  WINS.any? {|line| line.all? {|place| @board[place] == 'X'} || line.all? {|place| @board[place] == 'O'}}
  end

  #Care, method is called in ticbin.rb after player shift from method move so is counter-intuitive
  def who_won
    puts @player == 2 ? 'X wins' : "O wins"
  end

  def drawn?
    @board.none? {|spot| spot == " "}
  end
#using recursion prompts user for input 1-9 then changes @board
  def move
    puts "Enter your move:"
    box = gets.to_i
    if box.between?(1, 9)
      if valid_move?(@board[box-1])
      @player ==1 ? @board[box -1] = 'X' : @board[box -1] = 'O'
    else
      puts 'Move invalid'
      move
      end
    else
      puts "Enter 1-9"
      move
    end
    print_board
    change_player
  end

  def valid_move?(space)
    space ==' '
  end

  def change_player
    if @player ==2
      @player =1
    else @player = 2
    end
  end

  def print_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts '-----------'
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts '-----------'
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

end
