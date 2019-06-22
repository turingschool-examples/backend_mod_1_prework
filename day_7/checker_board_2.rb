class Board
  attr_reader :size

  def initialize( size )
    @size = size
  end

  def make_tiles
    ['X', ' '] * size
  end

  def odd_row
    make_tiles[0..size - 1].join(' ')
  end

  def even_row
    make_tiles[1..size].join(' ')
  end

  def create_board
    puts "-" * (size * 2 + 1)

    size.times do |row|
      if ( row + 1 ).odd?
        puts "|#{odd_row}|"
      else
        puts "|#{even_row}|"
      end
    end

    puts "-" * (size * 2 + 1)
  end
end

print "What size board do you want to create? --> "
size = gets.chomp.to_i

puts Board.new(size).create_board
