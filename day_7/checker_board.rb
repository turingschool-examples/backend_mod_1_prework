def checkerboard(size)
  size_array = size.downto(1).to_a

  size_array.each do |num|
    if size.even? == true
      if num.even? == true
        print " X" * (size / 2) + "\n"
      else
        print "X " * (size / 2) + "\n"
      end
    else
      if num.even? == true
        print " X" * (size / 2) + " " + "\n"
      else
        print "X " * (size / 2) + "X" + "\n"
      end
    end
  end
end

puts "What size board would you like?"
length = gets.chomp.to_i
checkerboard(length)
