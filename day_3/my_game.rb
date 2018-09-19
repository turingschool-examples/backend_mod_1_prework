p "Hello there I am the great and powerful OZ! I am here to offer a gift. What do you choose?"

p "1. A heart"
p "2. A brain"
p "3. Courage"

print "> "
gift = $stdin.gets.chomp

if gift == "1"
  p "Well that is an interesting choice. How have you been getting blood around?"
elsif gift == "2"
  p "Makes since you would ask for one of those since you kinda seem like a dummy."
elsif gift == "3"
  p "Oh I've got an idea about how to do that why not just reach into this hat?"

  p "1. Slap the 'great and powerful' OZ."
  p "2. Reach into the hat."

  print "> "
  hat = $stdin.gets.chomp

  if hat == "1"
    p "'WOW' said OZ 'How dare you!!' Suddenly the whole lolipop guild tears you limb from limb!"
  elsif hat == "2"
    p "You are yanked into a whole different world. As you fall you hear from behind you OZ shouting something."
    p "As you land with a thud and look around you realize you are in the middle of a road. Which way do you go?"
    p "1. West"
    p "2. East"

    print "> "
    direction = $stdin.gets.chomp

    if direction == "1"
      p "You are swarmed by the lolipop guild and are ripped limb from limb!"
    elsif direction == "2"
      p "OH my its the land of milk and honey I think you should just stay here."
    else
      p "AND YOUR JUST GOING TO STAND THERE REALLY?"
    end
    
  else
    p "You just going to stand there then?"
  end

end
