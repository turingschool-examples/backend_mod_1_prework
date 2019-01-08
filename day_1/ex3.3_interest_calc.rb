#this will calculate the value of an investment over time based on variables

puts "Principle"
principle = 1000
puts "Rate"
return_rate = 0.04
puts "Years"
years = 7

total_value = principle * (1 + return_rate) ** years

puts "Total value = $#{total_value.round(2)}"


# figure out why this code below isn't working like you want.
## rate was being retuned as an interger, rounding down to 0.

puts "Principle"
principle = gets.chomp.to_f
puts "Rate"
return_rate = gets.chomp.to_f
puts "Years"
years = gets.chomp.to_f

# the three lines below were used in checking for errors, making sure all variables returned as floats.
#p "years #{years.class}"
#p "rate #{return_rate.class}"
#p "princicple #{principle.class}"

total_value = principle * (1 + return_rate) ** years

puts "Total value = $#{total_value.round(2)}"
