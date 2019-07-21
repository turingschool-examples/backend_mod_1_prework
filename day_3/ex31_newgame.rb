puts "On a desk there are 2 pills.  Do you take pill #1 or pill #2?"

print "~ "
pill = $stdin.gets.chomp

if pill == "1"
  puts "You just got super powers what do you do?"
  puts "1. Become a hero."
  puts "2. Become a villain"

  print "~ "
  role = $stdin.gets.chomp

  if role == "1"
    puts "You save the city from evil and are loved!"
  elsif role == "2"
    puts "What do you expect? you're a villain...you lose and go to jail."
  else
    puts "Well why would you even try pressing %s thats pretty dumb when thers only 2 options."
  end

elsif pill == "2"
  puts "You wake up in your bed"
  puts "1. Eat breakfast"
  puts "2. Try to figure out what happened."

  print "~ "
  haze = $stdin.gets.chomp

  if haze == "1"
    puts "You enjoy delicious pancakes and have a great day!"
  else
    puts "The CIA takes you and keeps you in holding for the rest of your life"
  end

else
  puts "Proabably good not to take random pills from a table."
end
