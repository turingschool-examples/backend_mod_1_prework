def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling."
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

# I ran this program initially in my terminal and was able to get the correct
# output. The good lesson for me was learning that there can be multiple
# 'elsif' statements in one block. It was also interesting to see that when
# I type it out in here it doesn't run the same way when I call upon this
# in my terminal.
