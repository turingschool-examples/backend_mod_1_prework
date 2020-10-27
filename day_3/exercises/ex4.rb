# Voting game
puts "Have you voted in the 2020 general election yet?"

# User input vote answer
print "Yes or No> "
vote = ($stdin.gets.chomp).downcase

# Yes answer selections
if vote == "yes" || vote =~ /yea/ || vote =~ /yeah/ || vote == "y"
  puts "Great! Thank you for exercising your rights and civic duty!"
  puts "I know it's not polite to ask, but I just have to know."
  puts "Who did you vote for for President?"

# User input president answer
  print "> "
  president = ($stdin.gets.chomp).downcase

# Print results based on user president input
  if president =~ /biden/
    puts "I'm glad to hear it. I think you made a good choice."
  elsif president =~ /trump/
    puts "Hmmm. Well that's an intersting choice allright."
    puts "Not sure I agree with your choices, but to each their own I suppose."
  else
    puts "I don't think I've heard of them. Well, at least you voted."
  end

# No answer sections
elsif vote =~ /no/ || vote =~ /nope/ || vote =~ /nah/ || vote == "n"
  puts "There is still time. Go vote and make sure your voice is heard!"

# Any vote input other than a variation of yes or no
else
  puts "Not sure I understand. Either way I hope you have, or will, vote."
end
