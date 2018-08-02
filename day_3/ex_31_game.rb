puts  "Tell me your name: "
name = $stdin.gets.chomp

puts  "Hello #{name}, you don't know me, but I know you. I want to play a game."
puts  "We all like the Saw movie franchise."
puts  "Through torture and murder, Jigsaw tests and teases the boundary lines of our imaginations..."
puts  "making us wonder how many of these boundaries are just false constructs"
puts  "limiting and insulating us against what is real."
puts  "But maybe this is wrong. Maybe the real limitation we should be testing "
puts  "is in our discovery of just how much fun we can have while simultaneously being very cautious and safe."
puts  "So, go ahead, #{name}. Look around you. You will find that I have filled the room you are in with"
puts  "many different kinds of cute, declawed kittens, as well as a variety of safety gear, and some bottled water"
puts  "so that you do not get dehydrated."
puts  "Now, #{name}, tell me, what are you going to do about it?"
puts  "   1. Pet some kittens!"
puts  "   2. Put a safety vest on and some gloves, then pet some kittens!"
puts  "   3. Drink some water, it's a summer's day and dehydration sneaks up on you."
puts  "   4. Snub the safety gear and the kittens. Toxoplasmosis is real and this safety gear is grossly inadequate.  Start to panic!"

option = $stdin.gets.chomp

if option == "1"
  puts " The kittens are SO soft and adorable and one of them put his little paws over your eye lids and then gave you a little crusty kitten kiss."
  puts " 1. Return the kisses"
  puts " 2. Laugh and roll around some more! "
    kisses = $stdin.gets.chomp
    if kisses == "1"
      puts " Oh. Gross. This is a little weird. You should put the kitten down now. The person remotely viewing you starts to think that maybe this day was a mistake."
    elsif kisses == "2"
      puts " This is the best day of your life! You will spend many bitter, nostalgic moments missing this day and telling other people about it."
    else
      puts " You start to think about your childhood cat who died after getting his head stuck in a peanut butter jar."
      puts " His eyeball was hanging out when you found him! He just wanted some peanut butter!"
      puts " Your whole day is ruined."
    end
elsif option == "2"
  puts " You roll around on the floor with the kittens and they put their cold, dewey noses against your cheek."
  puts " You quickly sanitize your cheek with an antiseptic wipe from your safety kit and then continue to have some fun!"
elsif option == "3"
  puts "Hmmm...this water doesn't say 'bpa safe' anywhere on the packaging."
  puts "You begin to feel a little anxious and wonder who organized this thing."
elsif option == "4"
  puts " You start to feel light headed. The toxoplasmosis is certainly trying to eat at your brain and you start to feel itchy and inflamed everywhere."
  puts " Oh no, one of the kittens is walking towards you. Oh my god! It's touching your pant leg with it's filthy little hand!"
  puts " Oh my god, the kittens are breathing all of your air and exhaling more and more toxoplasmosis. Somebody help! You can't breathe!"
  puts "1. Kick the kitten off of you."
  puts "2. Hold your breath and say a prayer."
  puts "3. Tie one of the safety vests around your face and pour water over everything. Kittens hate water!"

    panic = $stdin.gets.chomp

    if panic == "1"
      puts " You kicked the kitten! Wow, you're a horrible person."
      puts " The room is unlocked and you are urged to leave. "
      puts " Days later a youtube video of you kicking a kitten goes viral. You lose your job and recieve many angry emails."
    elsif panic == "2"
      puts " You hold your breath for 50 seconds then run out of oxygen and start gasping for air."
      puts " This agressive inhalation of oxygen causes you to actually inhale toxoplasmosis bacteria."
      puts " You spend the rest of your life getting small rashes on your face and forgetting where you put your keys."
    elsif panic == "3"
      puts " You feel safer with the vest covering your face. You splash a kitten with water and it just rolls over and looks at you with it's big eyes."
      puts " Something's changed. You feel different somehow. You've never felt so much peace, and happiness, and love in your life."
      puts " Oh my God, this kitten!"
      puts " You spend the rest of your days a cat person and the toxoplasmosis in your home fuels your growing passion for cats."
      puts " You even begin to crave their smell."
    else
      puts " You decide that panic is for the weak and ask to be let out of the room. Then you go home. "
    end
else
  puts " You are simply standing in a locked room of kittens. You are not interacting with them. You are just staring."
  puts " The person who locked you in this room remotely watches you and feels a little confused that you aren't doing anything."
end
