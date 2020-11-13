def verse(count)
    puts "#{pluralize_frog(count)} sat on a log \neating some most delicious bugs."
end

def song(count)
  verse(count)
  ending(count)
end

def pluralize_frog(count)
  if count >= 2
    "#{count} speckled frogs"
  else
    "#{count} speckled frog"
  end
end

def ending(count)
  if count >= 3
    puts "One jumped in the pool where its nice and cool \nthen there were #{pluralize_frog(count - 1)}."
  elsif count == 2
    puts "One jumped in the pool where its nice and cool \nthen there was #{pluralize_frog(count - 1)}."
  else
    puts "One jumped in the pool where its nice and cool \nthen there were no more speckled frogs."
  end
end

count = 10
until count < 1
  puts song(count)
  count -= 1
end
