def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "Its just barely boiling."
  elsif minutes == 8
    puts "Its boiling."
  else
    puts "Hot! Hot! Hot!"
  end
end
