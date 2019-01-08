puts "You enter a dark room with three doors, a Trinary-contingent apparition named Monty appears and tells you to choose a door.  Behind two doors are 100kg of antimatter, causing total planetary annihilation.
 Behind one, a chance to play the game again. If you choose to play, you must finish.  Do you choose door #1, door #2 or door #3?"
 puts "HINT: Nature of the apparition is important in defeating it."

print "> "
door = $stdin.gets.chomp


if door == "1"

  puts "Before you give your final answer, Monty tells you the third door contains anti matter."

  puts "Which door do you choose now?"


  print "> "
  choiceA = $stdin.gets.chomp

  if choiceA == "1"
    puts "Total annihilation ensues.  Everything, including yourself, is destroyed"
  elsif choiceA == "2"
    puts "My oh my, perhaps you understand the Monty Hall Paradox, perhaps you got lucky.  You may play again."
else
  puts "At this point in the game, choosing anything but Door 1 or 2 has made the apparation upset.  He kills you."
end

elsif door == "2"
  puts "Before you give your final answer, Monty tells you the third door contains anti matter."
  puts "Which door do you choose now?"


  print "> "
  choiceB = $stdin.gets.chomp

  if choiceB == "1"
    puts "My oh my, perhaps you understand the Monty Hall Paradox, perhaps you got lucky.  You may play again."
elsif choiceB == "2"
  puts "Total annihilation ensues.  Everything, including yourself, is destroyed"
else
  puts "At this point in the game, choosing anything but Door 1 or 2 has made the apparation upset.  He kills you."
  end


elsif door == "3"
  puts "Honestly, I wasn't expecting you to choose door #3.  Door #3 has anti matter my dude."
  puts "I'll let you choose once more, 50/50 shot, door 1 or door 2."
print "> "
choiceC = $stdin.gets.chomp

if choiceC == "1"
  puts "Ouch! Tough luck, kid.  You should've never played by my rules.  Everything you know and love is annihilated."
elsif choiceC == "2"
  puts "Through dumb luck and dumb luck alone, you have lived to play again."
else
  puts "At this point in the game, choosing anything but Door 1 or 2 has made the apparation upset.  He kills you."
end

else
  puts "The Trinary-contingent appartition Monty only has power if you concede to one of his three choices.  He is simply defeated by your
  insolence and returns to his home when he operates in 4 spacial dimensions and is constrained, pushed in one direction along the 5th."
  puts "Monty: Ŏ̸̢̦̹͓͙͕̟̼̳̀̅͂̀̉̕͝ò̷̪̮̦̟̝͖̀̇̑̏͠͠p̴̖̀͊s̸̡̟̰̪̫͎̙͖̜͊̀̏̋͊̂͘͘͜͠,̷͎͈̭͎̥̳̪̫̤͛͒͘͜ ̵̪̤̣̇͊͋̈́̉I̷̡̯̅͌̒̈́̀͐̓͆̕͝ ̶̫̀̓̏̓͘l̶̙͙̤͈̉͂͐͜͝'̵̡͕̣͊̂́̃̌͛̍̿̔͋͜l̵̺̭̖̹̘͖̰̽̃͜l̷̼͓̠̅̔̐̽̏ ̸̧͉͚͇̥̈́̉̕t̵̻͚̱̜̘̰̹̹̟̊ŗ̸̝̘͙̪̰̣̄͆̇̾̓̏́̚͠͝ŷ̵͉̯̠̟͚̎̂͐̈́̃͒͑̒ ̴̘̙̺̳͕͓̯͔̐̿̽͒̂̓͗̈̕a̴͔̖̅͘͜͝g̴̝̲̳̎͋̑̅̿̊̕a̵̲̭̥̤͈͑̐̈́̊̉̉̋͝͝i̵̱̒͒̈́̓̏̀͝͠n̴̦̠̺̱͇͎̺̽̊ ̵͇͎͇͈̙͙͉̟̫̝̓̀̎̎̈̆̕ȃ̸͓́̀͋̚ ̵̹͓̂̿̏͐̄w̴̗̰͉͔̥̻̭͐͘͝ȩ̵̛̛͓̤̙̦͇̰̱̩̺͂͋͋͘ě̸̢̞̯̙͙̙̘̦̘͓̃͊͂̿̏̽̈́͝k̶͔̹̩̠͎͕͔̰͋̄͑̾̈́͘ ̷̡̌͐̇̊̋̍̓̎á̶̩̪̪͒́̇͑̕ġ̷͓͈̰͙̏̍̃̓͝o̴̫̔̎̅͝ͅ.̶̨̞̙̯͓̬͎̹̙̈̚͝"
end
