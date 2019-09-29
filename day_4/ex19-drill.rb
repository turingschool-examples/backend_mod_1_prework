# Study Drill: Write another method and run it several different ways

# Define the method and parameters
def go_outside(temperature, is_daytime)
  puts "Should we go outside?"
    if temperature >= 60 && temperature < 90 && is_daytime == true
      puts "It is a nice #{temperature} degrees and still daytime."
      puts "Let's go outside!"
    elsif temperature >= 60 && temperature < 90 && is_daytime == false
      puts "It's a nice #{temperature} degrees out, but it's nighttime."
      puts "Let's stay inside."
    elsif temperature >= 90 && is_daytime == true
      puts "It's a hot #{temperature} degrees out today."
      puts "It's too hot to go outside today."
    elsif temperature >= 90 && is_daytime == false
      puts "It's still #{temperature} even at night!"
      puts "Let's stay inside."
    elsif temperature < 60 && is_daytime == true
      puts "It's still daylight, but it's only #{temperature} degrees."
      puts "Let's stay inside."
    else
      puts "It's too cold and dark outside."
      puts "Let's stay inside."
    end
end

# call method with parameters provided
puts "Let's check the thermometer on the porch."
go_outside(55, true)

# create variables and call method using variables as parameters
current_temp = 75
daylight = true

go_outside(current_temp, daylight)

puts "There's a 10 degree windchill!"

go_outside(current_temp - 10, daylight)

puts "Now let's try with user input!"
puts "What is the current temperature where you are?"

print "> "
current_temp = gets.chomp.to_i

puts "And is it currently daytime for you?  (Yes or No)"
print "> "
user_daylight = gets.chomp

if user_daylight == "Yes" || user_daylight == "yes" || user_daylight == "Y" || user_daylight == "y"
  daylight = true
elsif user_daylight == "No" || user_daylight == "no" || user_daylight == "N" || user_daylight == "n"
  daylight = false
end

puts "Okay, let's see..."
go_outside(current_temp, daylight)
