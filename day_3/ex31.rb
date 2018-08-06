p "You enter a dark room with two doors. Do you go through door 1 or door 2?"

print "> "
door = $stdin.gets.chomp.to_i

if door == 1
  p "There's a giant bear!"
  p "...it appears to be eating a cheese cake. What do we do?"
  p "1. Take the cake"
  p "2. Scream."

  print "> "
  bear = $stdin.gets.chomp.to_i

  if bear == 1
    p "The bear eats your face off. Nice!"
  elsif bear == 2
    p "The bear eats your legs. Great work!"
  else
    p "Well... doing %s is probably better. Bear fleas. Bear-fleas..." % bear
  end

elsif door == 2
  p "You stare into the eyes of Cthulu."
  p "nothingness?"
  insanity = "you are now insane"

  while insanity != "cthulhu r'lyeh wgah'nagl fhtagn"
    print "> "
    insanity = $stdin.gets.chomp

    if insanity != "cthulhu r'lyeh wgah'nagl fhtagn"
      p "Maybe try again?"
    else
      p "nerd... fine. You win!!"
    end
  end
else
  p "you're not very good at this, are you?"
end
