def frog_poem(frogs)
  while frogs > 1 do
    puts "#{frogs} frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    frogs -= 1
    puts "then there were #{frogs} speckled frogs."
  end
  if frogs === 1
    puts "#{frogs} speckled frog sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  end
end


frog_poem(20)
