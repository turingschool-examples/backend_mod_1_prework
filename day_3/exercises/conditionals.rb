# Conditional statements evaluate to `true` or `false`.

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

p water_status(5)
p water_status(7)
p water_status(8)
p water_status(9)
