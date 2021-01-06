number_of_frogs = [10 , 9 , 8 , 7 , 6 , 5 , 4 , 3 , 2 , 1]


number_of_frogs.each do |frogs|
  if frogs > 2
    p "#{frogs} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frogs - 1} speckled frogs."
  elsif frogs == 2
    p "#{frogs} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frogs - 1} speckled frog."
  else
    p "#{frogs} speckled frog sat on a log eating some most delicious bugs.  One jumped in the pool where its nice and cool,  then there were no more speckled frogs!"
  end
end
