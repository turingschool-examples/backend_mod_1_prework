puts "Show Required & extension 2:",""

frogs = (1..10)

frogs.reverse_each do |frog|
  if frog > 2
      puts "#{frog} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there were #{frog - 1} speckled frogs",""
  elsif frog == 2
      puts "#{frog} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there was #{frog - 1} speckled frogs",""
  else
      puts "#{frog} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there were no more speckled frogs!"
  end
  end

puts "=" * 75


puts "Show Extension 1:",""

  frogs = {10 => "ten", 9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}

  frogs.each do |frog, word|
    if frog > 2
        puts "#{word.capitalize} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there were #{frogs[frog - 1]} speckled frogs",""
    elsif frog == 2
        puts "#{word.capitalize} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there was #{frogs[1]} speckled frogs",""
    else
        puts "#{word.capitalize} speckled frogs sat on a log","eating some most delicious bugs.","One jumped in the pool where its nice and cool,","then there were no more speckled frogs!"
    end
    end
