
# Ruby in 100 Minutes Conditionals

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

print "Enter minutes: "
minutes = gets.chomp.to_i

water_status(minutes)
