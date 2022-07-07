print "Board size: "
size = gets.chomp.to_i
range = (1..size)

range.each do |n|
  s = size
  if n.even?
    while s > 0
      if s.even?
        print "X"
      else
        print " "
      end
      s = s - 1
    end
  else
    while s > 0
      if s.even?
        print " "
      else
        print "X"
      end
      s = s - 1
    end
  end
  puts
end
