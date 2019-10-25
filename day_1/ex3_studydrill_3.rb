# Study Drill 3 for exercise 3 - Additional Calculations

puts "Lets calculate my monthly budget while in Turing."

puts "My Monthly expenses can be split into a few categories:"
puts "Bills"
puts "Food"
puts "Transportation"
puts "Emergency Funds"

budget = 1200

bills = 120.00 + 75.50 + 40.00 + 92.75
puts "Bills = #{bills}"
# I grocery shop for food once a week and spend about $125 for myself and my
# partner.  There are 4 weeks in a month.

food = 125.00 * 4
puts "Food = #{food}"
# Transportation to Turing will be through RTD.  Turing have an offer of $59
# per module.  There are 4 modules over 7 months.

transportation = 59 * 4 / 7
puts "Transportation = #{transportation}"
# My Emergency Fund is whatever is 80% of whatever is left after my Bills,
# Food, and Transportation.
puts "Emergency Funds = (budget - food - bills - transportation) * 0.8 = #{(budget - food - bills - transportation) * 0.8}"

emer_funds = (budget - food - bills - transportation) * 0.8

puts "Is my budget of $1200 enough to pay everything? #{budget >= (bills + food + transportation + emer_funds)}"
puts "How much additional money will I have? #{budget - bills - food - transportation - emer_funds}"
