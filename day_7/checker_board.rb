puts "How big do you want the checkerboard?"
size = gets.chomp.to_i

for i in (1..size)
  if i.odd?
    for i in (1..size)
      if i.odd?
        print "X"
      else
        print " "
      end
    end
  else
    for i in (1..size)
      if i.odd?
        print " "
      else
        print "X"
      end
    end
  end
  puts # new line at the end of each line
end
