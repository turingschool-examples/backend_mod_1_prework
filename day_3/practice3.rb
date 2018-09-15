"Welcome to Adventureland! You will find magic behind each door. There are 3 doors. Which will you choose?"

puts ">>>Please input 1, 2, or 3."

door = $stdin.gets.chomp

if door == "1"
  puts "Interesting choice. You've choosen to enter the lair of the centaur. Best of luck!"
  puts "Please choose what cave route you will go down. Be careful, dangers may lay ahead."
  puts "Coose route 1, 2, or 3."

  cave = $stdin.gets.chomp
  if cave == "1"
    puts "Poisonous gas. Runnnnnnnn!!!"
    puts "Sorry you're a bit slow and ran out of oxygen. Game over."
  elsif cave == "2"
    puts "Snakes and bats all around. You get bit by a bat. All is fine for now.... until you start foaming at the mouth 8 hours later. It's rabies... sorry there is no cure. Game over."
  elsif cave == "3"
    puts "Wow, you choose a great option. This is the way deeper and deeper into the cave. I hope you can find your way out."
  else
    puts "You chose not to go into the cave. That was smart. Caves are quite dangerous."
  end

elsif door == "2"
  puts "Magic!!!!! Your body starts to float away... atom by atom. You disappear into a cloud of sparkly dust. Congrats on enlightenment!"

elsif door == "3"
  puts " Woahhhhh! You've instantly transitioned into a wizard."
  puts "Your acceptance letter to Hogwarts is on it's way."
  puts "Ooooooo look it's Hedwig."
  puts "Please type your name to properly accept your letter to Hogwarts."
    name = gets.chomp
  puts "You're a wizard #{name}!!!!! Please board the Hogwarts Express at platform 9 3/4."

else
  puts "You made a typo silly. That wasn't one of the options. No adventure for you. Feel free to try again. Resilience is a great trait to have."

end
