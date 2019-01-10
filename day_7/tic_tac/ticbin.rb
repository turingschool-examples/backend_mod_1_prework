require_relative 'tictac.rb'

#Plays the game of TicTacToe
def play_tictac()
tic = Board.new
  puts 'Welcome to Tic Tac Toe, enter move as 1-9'
  tic.print_board
  until (tic.won? || tic.drawn?)
    tic.move
  end
  puts "Cat's Game" if tic.drawn?
  tic.who_won if tic.won?

end

play_tictac
