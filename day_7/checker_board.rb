class BoardGame

  def initialize
  end

  def checker_board(number)
    numbers_array = (1..number).to_a
    number.times do |row|
      rows = numbers_array.map do |num|
        if num % 2 == 0 && row % 2 == 0
          ' '
        elsif num % 2 != 0 && row % 2 == 0
          'X'
        elsif num % 2 == 0 && row % 2 != 0
          'X'
        else
          ' '
        end
      end.join
      puts rows
    end
  end
end

checkers = BoardGame.new
checkers.checker_board(6)
