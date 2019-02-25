puts "Enter the size of the checkerboard"
print "> "
boardsize = $stdin.gets.chomp.to_i
trackerrow = 1
trackerx = 1

while trackerrow <= boardsize
  if trackerrow % 2 == 1
    if trackerx % 2 == 0
      print " "
      trackerx += 1
    else
      print "X"
      trackerx += 1
    end

    if trackerx > boardsize
      print "\n"
      trackerrow += 1
      trackerx = 1
    end

  else
    if trackerx % 2 == 0
      print "X"
      trackerx += 1
    else
      print " "
      trackerx += 1
    end

    if trackerx > boardsize
      print "\n"
      trackerrow += 1
      trackerx = 1
    end
  end
end

# This assignment was a bit of a challange, we have a while loop that is uses a tracker variable that increments each interation. The program uses nested if statements and modulos to keep track of the row you are on, then alternates between printing the X and spaces depending on a second tracker variable.
