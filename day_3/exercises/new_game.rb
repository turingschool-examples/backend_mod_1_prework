puts "You are standing in front of a house. There is a mailbox to the left of the door and path leading away."
puts "What do you do?"
puts "1. Enter House"
puts "2. Check the mail"
puts "3. Follow the path."

print "> "
stand = $stdin.gets.chomp

if stand == "1"
  puts "You open the door to the house. It is dark inside. You are likely to be eaten by a Gru."
  puts "Do you light your lamp?"
  puts "1. Yes"
  puts "2. No"


  print "> "
  dark = $stdin.gets.chomp

  if dark == "1"
    puts "You light your lamp! What a nice little house. Maybe you should live here."
  else
    puts "You are eaten by a gru. To bad!"

elsif stand == "2"
  puts "The mailbox is full of bees!!!"
  puts "1. Run away!!!!!!"
  puts "2. Fight the bees."

  print "> "
  bees = $stdin.gets.chomp

  if bees == "1"
    puts "The bees chase you for miles, but you finally manage to evade them."
  else
    puts "You try to punch the bees. They sting your hand a lot!"
  end

elsif stand == "3"
  puts "You follow the path to a dense forest."
  puts "Do you enter the forest?"
  puts "1. Yes"
  puts "2. No"

  print "> "
  enter = $stdin.gets.chomp

    if move == "1"
      puts "Inside the forrest, you meet some kind fairies. They solve all your problems. The End!"
    elsif move == "2"
      puts "You stand at the entrance to the forrest until the sun sets. Once it is dark, you are eaten by a gru."
    else
      puts "I'm sorry. I'm afraid I can't do that."
    end

else
  puts "You stand in indecision until the sun sets. Once it is dark, you are eaten by a gru."
end
