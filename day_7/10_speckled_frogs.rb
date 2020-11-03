total_frogs = 10

frogs = (total_frogs..1)

(frogs.first).downto(frogs.last).each do |frog|
  if frog == 1
    print "#{frog} speckled frog sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there no more speckled frogs."
  else
    print "#{frog} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
  end
end
