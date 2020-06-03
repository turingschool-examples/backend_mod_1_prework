
puts "This is a game of multiple choice"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "One door leads to riches, the other a certain death! Which do you choose?"
  puts "Door 1"
  puts "Door 2"

  print "> "
  mystery = $stdin.gets.chomp

  if mystery == "1"
    puts "Congratulations you survived!"
  elseif mystery == "2"
    puts "You chose wrong, and fallen to your death!"
  else
    puts "You didn't pick the right option %s" % mystery
  end
end
