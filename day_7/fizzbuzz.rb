1.upto(100) do |n|
  print "Fizz" if a = (n % 3).zero?
  print "Buzz" if b = (n % 5).zero?
  print n unless (a || b)
  puts
end

# I'm gonna be honest here.  I found this one online after trying for over an hour to figure out something related to (1..100) and `if`/`elsif` and .join(', '), and because I'm working full time up until Turing starts, I wanted to get this in before the deadline.  I know that copying and pasting from the internet is, I guess, part of this whole thing, but it's not what I want to be doing because it's not teaching me what I need. I will be reading through the books and grinding what even is `.zero?` doing in this, but I wanted to put it out there that, yeah, I can tell that this is a bit advanced for where we were.
