# This is my game!
# Would You Rather?

puts "Let's play Would You Rather!"
puts "Would you rather: 1. Stay in, or 2. Go out?"
print "Your answer: "

question_1 = $stdin.gets.chomp

if question_1 == "1"
  puts "Would you rather: 1. Make dinner, or 2. Order in?"
  print "Your answer: "

  question_1_1 = $stdin.gets.chomp

  if question_1_1 == "1"
    print "That's a healthy, money saving decision! What would you make? > "
    cooked = $stdin.gets.chomp
    puts "Send me the recipe."
  elsif question_1_1 == "2"
    print "Sounds like a relaxing night. Where would you order from? > "
    ordered = $stdin.gets.chomp
    puts "I think I'll try it out sometime."
  else print "You go to the beat of your own drum, I like that. What's your fav jam? > "
    fav_jam = $stdin.gets.chomp
    puts "Mine is strawberry."
  end

elsif question_1 == "2"
  puts "Would you rather: 1. Go dancing, or 2. See a movie?"
  print "Your answer: "

  question_1_2 = $stdin.gets.chomp

  if question_1_2 == "1"
    print "You're active, that's the best way to be! What's the hottest club? > "
    club = $stdin.gets.chomp
    puts "I don't like clubs much either."
  elsif question_1_2 == "2"
    print "I haven't seen a good one in ages, have any recommendations? > "
    recommendation = $stdin.gets.chomp
    puts "Thanks!"
  else
    print "You go to the beat of your own drum, I like that. Who's your favorite artist? > "
    artist = $stdin.gets.chomp
    puts "Mine is Leonardo Da Vinci."
  end

else
  puts "You go to the beat of your own drum. I like that. What's your secret? "
  print "Your secret (will be transmitted securely): "
  secret = $stdin.gets.chomp
  puts "Your secret is safe with me, my friend."
end
