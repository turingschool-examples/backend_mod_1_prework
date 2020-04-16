## Conditionals


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


**water_status(5)**

=> "The water is not boiling yet."


**water_status(7)**

=> "It's just barely boiling."


**water_status(8)**

=> "It's boiling!"


**water_status(9)**

=> "Hot! Hot! Hot!"
