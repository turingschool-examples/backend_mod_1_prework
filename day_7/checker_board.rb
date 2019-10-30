

class CheckerBoard

  def initialize
    puts "how many units is your checkerboard"
    @size = gets.chomp.to_i #create instance variable @size to store the size of the board to print.
  end #initialize method

  def create_board #method will print a board of @size x @size.  alternating X's and _'s.
    @size.times do |j| #row
      @size.times do |i| #column
        if j.odd? == true
          print "#{i.odd? == true ? "X ":"_ "}" #if row is an odd number then alternate printing X,_,X as many times as size.
        else
          print "#{i.odd? == true ? "_ ":"X "}"#if row is an even number then alternate printing _,X,_ as many times as size.
        end #if
      end #inner iteration
    puts "" #after printing each line of board, skip down a line.
    end #outer iteration
  end # create_board method
end #class


new_board = CheckerBoard.new
new_board.create_board
