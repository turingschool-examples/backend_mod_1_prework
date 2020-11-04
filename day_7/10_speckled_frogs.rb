frogs = (1..3).to_a
frogs=frogs.reverse

def lines
  puts "eating some most delicious bugs."
  puts "One jumped in the pool where its nice and cool,"
end

frogs.each do |frog|
  if frog > 2
    puts "#{frog} speckled frogs sat on a log"
    lines
    puts "then there were #{frog - 1} speckled frogs.\n\n"
  elsif frog == 2
    puts "#{frog} speckled frogs sat on a log"
    lines
    puts "then there was #{frog - 1} speckled frog.\n\n"
  else
    puts "#{frog} speckled frog sat on a log\n"
    lines
    puts "then there were no more speckled frogs.\n\n"
  end
end
