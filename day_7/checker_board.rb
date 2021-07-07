class CheckerBoard
  def initialize
  end

  def create(size)
    #create even rows
    even_row = []
    size.times do |j|
      if j.even?
        even_row.push("X")
      else
        even_row.push(" ")
      end
    end

    #create odd rows
    odd_row = []
    size.times do |k|
      if k.even?
        odd_row.push(" ")
      else
        odd_row.push("X")
      end
    end

    #put rows together for board and print
    size.times do |i|
      if i.even?
        #iterate to print each element in array, then start new line
        even_row.each do |element|
          print element
        end
        puts "\n"
      else
        odd_row.each do |element|
          print element
        end
        puts "\n"
      end
    end
  end
end

#Ask user for input, and create object with inputted size
print "What size Checker Board would you like? (Positive Integer Only): "
size = gets.chomp.to_i

board = CheckerBoard.new
board.create(size)
