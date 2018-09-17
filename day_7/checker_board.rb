class Game_board
  attr_reader :dimension

  def initialize
    @dimension = 0 #initialize board and set dimension to zero
  end

  def set_dimension
    max_dimension = 14
    puts "Enter a number from 1 to #{max_dimension}; or 0 to exit:"
    loop do
      @dimension = gets.chomp.to_i
      if @dimension >= 0 && @dimension <= max_dimension
        break end
      puts "Out of range. Please try again."
    end
    puts
  end

  def print_board
    graphic = "X"

    row = 1 #initialize row value
    while row <= @dimension do
      # set the first square in the row
      if row.odd?
        graphic = "X"
      else
        graphic = " " end

      square = 1 #initialize square value
      while square <= dimension do
        print graphic
        # alternate graphic for next square
        if graphic == "X"
          graphic = " "
        else
          graphic = "X" end
        square += 1
      end #of square printing loop
      puts

      row += 1
    end #of row printing loop
    puts
  end

end # of class Game_board

checkerboard = Game_board.new
checkerboard.set_dimension
while checkerboard.dimension != 0 do #0 = exit condition
  checkerboard.print_board
  checkerboard.set_dimension
end

puts "Thank you for your custom."
puts
