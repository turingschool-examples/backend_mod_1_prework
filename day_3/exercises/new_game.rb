# Bucs vs. Reds

puts "Who's going to win the wildcard game between the Bucs and Reds?"
puts "How many points will the Bucs score?"
puts "How many points will the Reds score?"

print "Winner ? -->"
winner = $stdin.gets.chomp.downcase

  if winner == "bucs"
    puts "You know it baby!"
  elsif winner == "reds"
    puts "Go home!"
  else
    puts "Change the channel stupid"
  end

print "Bucs Pts? -->"
bucs_pts = $stdin.gets.chomp

print "Reds Pts? -->"
reds_pts = $stdin.gets.chomp

if bucs_pts > reds_pts
  puts "We Did It!!"
elsif reds_pts > bucs_pts
  puts "Always next season"
else
  puts "This can't happen in the playoffs!"
end
