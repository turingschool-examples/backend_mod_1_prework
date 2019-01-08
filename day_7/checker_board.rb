def checkerBoard(size=6)
  for i in 1..size do #iterate each row
    for k in 1..size do #iterate each column
      #if the row number and column number add together
      #to an even sum, print an X, otherwise print a space
      print (i+k).even? ? "X" : " "
    end
    print "\n" #row ended, move printer head to new row
  end
end

checkerBoard
puts "------------------"
checkerBoard(10)
