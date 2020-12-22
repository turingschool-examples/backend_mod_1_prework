require "pry"

# passes the integer 5 as the minutes arguement
def water_status(5)
# checks if 5 is less than 7
  if minutes < 7
# the conditional statement is true, so print the following string
    puts "The water is not boiling yet."
# this would run if the above conditional statement was false
  elsif minutes == 7
    puts "It's just barely boiling"
# this would run if the previous conditional statements were all false
  elsif minutes == 8
    puts "It's boiling!"
# this would run if all of the previous conditional statements were false
  else
    puts "Hot! Hot! Hot!"
  end
end


# passes the integer 7 as the minutes arguement
def water_status(7)
# checks if 7 is less than 7
  if minutes < 7
# the conditional statement is false, so the following string is not printed
    puts "The water is not boiling yet."
# checks if 7 is equal to 7, which is true, so the following string is printed
  elsif minutes == 7
    puts "It's just barely boiling"
# this would run if the previous conditional statements were all false
  elsif minutes == 8
    puts "It's boiling!"
# this would run if all of the previous conditional statements were false
  else
    puts "Hot! Hot! Hot!"
  end
end


# passes the integer 8 as the minutes arguement
def water_status(8)
# checks if 8 is less than 7
  if minutes < 7
# the conditional statement is false, so the following string is not printed
    puts "The water is not boiling yet."
# checks if 8 is equal to 7, which is false, so the following string is not printed
  elsif minutes == 7
    puts "It's just barely boiling"
# checks if 8 is equal to 8, which is true, so the follwing string is printed
  elsif minutes == 8
    puts "It's boiling!"
# this would run if all of the previous conditional statements were false
  else
    puts "Hot! Hot! Hot!"
  end
end


# passes the integer 9 as the minutes arguement
def water_status(9)
# checks if 9 is less than 7
  if minutes < 7
# the conditional statement is false, so the following string is not printed
    puts "The water is not boiling yet."
# checks if 9 is equal to 7, which is false, so the following string is not printed
  elsif minutes == 7
    puts "It's just barely boiling"
# checks if 9 is equal to 8, which is false, so the following string is not printed
  elsif minutes == 8
    puts "It's boiling!"
# since all of the previous conditional statements were false, the following string
# is printed
  else
    puts "Hot! Hot! Hot!"
  end
end
