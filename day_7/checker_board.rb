def checkerboard(size)
  size.times do |i|
    print " " if i.odd?
    size.times do |ii|
      if ii.even?
        print "X"
      else
        print " "
      end 
    end
    puts " "
  end 
    
end 

checkerboard(8)