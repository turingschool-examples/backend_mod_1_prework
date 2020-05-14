budget = 4456.0
expenses = [1000.0, 1100.0, 128.28,134.55, 500.0, 107.49, 320.0].sum
difference = budget - expenses

puts "My budget is $#{budget} for each month,"
puts "My expenses amount to $#{expenses} each month."
puts "This leaves me with a difference of $#{difference.round(2)}!"

# my difference variable (float) was really long
# so I sorted out how to .round!
