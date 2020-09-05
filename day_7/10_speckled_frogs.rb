def frog(num)
  if num == 1
    "frog"
  else
    "frogs"
  end
end


def was(num)
  if num == 2
    "was"
  else
    "were"
  end
end


def number(num)
  if num == 0
     "no"
  else
     num
  end
end


rhyme = (1..10)




rhyme.each do |int|
 puts "#{int} speckled #{frog(int)} sat on a log
eating some most delicious bugs.
One jumped in the pool where its nice and cool,
then there #{was(int)} #{number(int - 1)} more speckled frogs!"
end
