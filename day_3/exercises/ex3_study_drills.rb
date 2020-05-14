# Making Decisions Game:

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door =$stdin.gets.chomp

if door == "1"
  puts "There's a mushroom sitting upright on a serving tray. What do you do?"
  puts "1. Eat the mushroom."
  puts "2. Throw the mushroom ON THE GROUND."

  print "> "
  mushroom = $stdin.gets.chomp

  if mushroom == "1"
    puts "You wake up in a strange place. Behind you stands a building labed 'Pac & Sons Fajita Roundup'!"
  elsif mushroom == "2"
    puts "You wake up an accountant. That's it. That's your cross to bear.!"
  end

elsif door == "2"
  puts "Before you stands your dead Grandma holding a small wooden doll. Do you?"
  puts "1. Hug her."
  puts "2. Turn and run."
  puts "3. You hurl a throwing star at Grammy's head!"

  print "> "
  family = $stdin.gets.chomp

  if family == "1"
    puts "As you go to embrace 'ol grammy she cuts you in half with a knife she was hiding in the doll!"
  elsif family == "2"
    puts "You turn to run and trip over a loose board. Grammy grabs you by the legs and feeds you into a bandsaw!"
  elsif family == "3"
    puts "Your quick thinking saved your life!"
  else
    puts "Your failure to act with sound resolve has led to your untimely death."
  end

else
  puts "You wake up in a pod with a tube down your throat, having spent your life in a simulation."
end
