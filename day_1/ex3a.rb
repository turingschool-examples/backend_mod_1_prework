
# Part of study drills for Exercise 3
# Write a .rb file to calculate something

# Display what this file will do
puts "Convert Fahrenheit to Celcius!"

# Prompt for input
print "Enter Fahrenheit Temperature: "
temperature_f = gets.chomp.to_f

# Write out the celcius temperature
puts "#{temperature_f}F is #{(5/9) * (32 - temperature_f)}C."
