frog = 10
new_frogs = 9

  while frog > 2
    p "#{frog} speckled frogs sat on a log."
    p "eating some most delicious bugs."
    p "One jumped in the pool where its nice and cool,"
    p  "then there were #{new_frogs} speckled frogs."
    frog -= 1
    new_frogs -= 1
  end

  while frog == 2
    p "#{frog} speckled frogs sat on a log."
    p "eating some most delicious bugs."
    p "One jumped in the pool where its nice and cool,"
    p  "then there was #{new_frogs} speckled frogs."
    frog -= 1
    new_frogs -= 1
  end

  if frog == 1
    p "#{frog} speckled frogs sat on a log."
    p "eating some most delicious bugs."
    p "One jumped in the pool where its nice and cool,"
    p "then there were no more speckled frogs!"
    frog -= 1
  end
