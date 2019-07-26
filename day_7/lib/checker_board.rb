class Board

  print "imput desired board length --> "


  def initialize(size)
    @size = size
  end

  def print_board
    ['X', ' '] * @size
  end

  def first_row
    print_board[0..@size - 1] * (' ')
  end

  def following_row
    print_board[1..@size] * (' ')
  end

  def create_board
    @size.times do |row|
      if row.odd?
        puts "#{first_row}"
      else
        puts "#{following_row}"
      end
    end
  end
end

  size = gets.chomp.to_i
  Board.new(size).create_board
