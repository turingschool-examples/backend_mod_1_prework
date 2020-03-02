# define a method that will create the checker board based on the input
def make_board(size)
  (1..size).each do |row| # iterate from 1 through the size to make each row
    (size).times do |width| # loop size time in each row to make the width
      if row % 2 == 0 # if the row is even start with a space
        if width % 2 == 0
          print " "
        else        # alternate X and space
          print "X"
        end
      else # if the row is odd start with X
        if width % 2 == 0
          print "X"
        else
          print " "
        end
      end
    end
    puts "" # newline
  end
end

# ask for input from user and use is as input in the method
print "Size: "
x = gets.chomp.to_i

make_board(x)
