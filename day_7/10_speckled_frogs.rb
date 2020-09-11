

(10).downto(1) do |x|
  if x > 1
    print " #{x} speckled frogs sat on a log
      eating some most delicious bugs.
      One jumped in the pool where its nice and cool,
      then there were #{x - 1} speckled frogs. "
  else
    print " #{x} speckled frog sat on a log
      eating some most delicious bugs.
      One jumped in the pool where its nice and cool,
      then there were no more speckled frogs. "
  end
end
