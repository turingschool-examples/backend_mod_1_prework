def checkerboard(height, width)
  ht = 1
  while ht <= height
    if ht % 2 == 1
      wi = 1
      while wi <= width
        if wi % 2 == 1
          print "X"
        else
          print " "
        end
        wi += 1
      end
    else
      wi = 1
      while wi <= width
        if wi % 2 == 0
          print "X"
        else
          print " "
        end
        wi += 1
      end
    end
    puts ""
    ht += 1
  end
end

checkerboard(6, 6)
