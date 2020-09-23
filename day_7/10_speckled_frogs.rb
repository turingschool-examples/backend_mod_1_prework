(10).downto(1) do |x|
  line_2 = " eating some most delicious bugs."
  if x > 2
    print " #{x} speckled frogs sat on a log"
      print line_2
        print " One jumped in the pool where its nice and cool,
        then there were #{x - 1} speckled frogs. "
  elsif x == 2
    print " #{x} speckled frogs sat on a log"
      print line_2
        print " One jumped in the pool where its nice and cool,
        then there was #{x - 1} speckled frog. "
  else
    print " #{x} speckled frog sat on a log"
      print line_2
        print " One jumped in the pool where its nice and cool,
        then there were no more speckled frogs. "
  end
end
