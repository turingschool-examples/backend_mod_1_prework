def CheckerBoard(size)

  (1...(size+1)).each do |row|
    if row % 2 == 1
      (1..size).each do |space|
        if space % 2 == 1
          print "X"
        else
          print " "
        end

        if space == size
          print "\n"
        end
      end

    else

      (1..size).each do |space|
        if space % 2 == 1
          print " "
        else
          print "X"
        end

        if space == size
          print "\n"
        end
      end
    end
  end
end

print "Enter a size for your checkerboard: "
size = gets.chomp.to_i

CheckerBoard(size)
