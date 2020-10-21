def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling."
  else
    puts "Hot! Hot! Hot!"
  end
end
