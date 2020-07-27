puts "You see a path that leads into the dark forest. Do follow it? Yes/ No"

print "> "
forest = $stdin.gets.chomp

if forest == "Yes"
  puts "You obviously like adventure."
  puts "You come across a wizard. Will you help him? Yes/ No"

  print "> "
  wizard = $stdin.gets.chomp

  if wizard == "Yes"
    puts "He expresses his grattitude and hands you his staff."
    puts "With his staff, you continue walking. You see a bear."
  else
    puts "He furls his brow and disappears. You continue walking and see a bear."
  end

    puts "What will you do with the bear?"
    puts "1. Attack him."
    puts "2. Talk to him."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear roars, 'You foolish, mortal.' He lunges, and you die."
    elsif bear == "2"
      puts "The bear responds: 'Fair thee well, mortal.' You continue walking."
      puts "Congratulations. You made it through the woods. Let's play again!"
    else
      puts "You're in the wrong game. Try going to Buest Buay."
    end

else
  puts "You're no fun."
end
