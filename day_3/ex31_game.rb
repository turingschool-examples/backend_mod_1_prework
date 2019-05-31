puts "You are camping with your friends and see a moose. Do you run away or stay put?"

print "> "
moose = gets.chomp

if moose == "run away"
  puts "Did you really think you could outrun a moose? You better have trained for this."
  puts "You pass a large tree. What do you do?"
  puts "1. You climb the tree."
  puts "2. You hide behind the tree."
  puts "3. You keep runnning, what is a tree going to do?"

  print "> "
  tree = $stdin.gets.chomp

  if tree == "1"
    puts "You go, Tarzan!"
  elsif tree == "2"
    puts "This will suffice for now, you live."
  elsif tree == "3"
    puts "You find another group of campers!"
    puts "What do you do now?"
    puts "1. Tell them a moose is coming and you all start running away"
    puts "2. Just keep running. Now you only have to run faster than those guys can figure out that a moose is coming to eat them."

    print "> "
    campers = $stdin.gets.chomp

    if campers == "1"
      puts "You guys made it to a ranger station! You all live!"
    elsif campers == "2"
      puts "Wow. you live, but wow."
    else
      puts "Whatever. You died."
    end

  else
    puts "Whatever. you died."
  end


elsif moose == "stay put"
  puts "Good call, maybe the moose won't see you."
  puts "It looks like the moose is going away! How do you and your friends celebrate?"
  puts "1. Beer! lots of beer."
  puts "2. Grilling up some burgers."
  puts "3. going on a long, strenuious hike."

  print "> "
celebrate = $stdin.gets.chomp

if celebrate == "1"
  puts "Party on, homies!"
elsif celebrate == "2"
  puts "Yum!"
elsif celebrate == "3"
  puts "Weird flex, but ok."
else
  puts "Have fun!"
end



else
  puts "Whatever. You died."
end
