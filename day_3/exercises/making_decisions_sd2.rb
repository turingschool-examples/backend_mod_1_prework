puts "You need to get a job to pay your bills. There are two jobs listed today. Which one do you take?"
puts "1. sports mascot"
puts "2. security guard"

print "> "
 job = $stdin.gets.chomp

if job == "1"
  puts "You are practicing your mascot dance when the star player steals your giant mascot head. What do you do?"
  puts "1. Tell the team manager"
  puts "2. Chase them down and get it back."

  print "> "
  mascot = $stdin.gets.chomp

  if mascot == "1"
    puts "The manager lets the star player do whatever they want. You have to pay for a new costume."
  elsif mascot == "2"
    puts "You chase down the player and get the head back. The manager sees your awesome speed and gives you a place on the team. You become a rich and famous athlete."
  else
    puts "The manager didn't appreciate that response. You are fired."
  end

elsif job == "2"
  puts "You discover a drug deal in the warehouse you are guarding. What do you do?"
  puts "1. Call the police"
  puts "2. Ask for a bribe to look the other way"

  print "> "
  deal = $stdin.gets.chomp

  if deal == "1"
    puts "The police arrive and arrest the drug dealers. The police are impressed and offer you a job."
  elsif deal == "2"
    puts "The drug dealers accept and you become an accomplice. You work your way up through the criminal hierarchy until you become a rich and dangerous drug kingpin."
  else
    puts "The drug dealers spot you, tie you up and get away. You are fired."
  end

else
  puts "You decide you don't want a job after all and decide to go live in the woods."
end
