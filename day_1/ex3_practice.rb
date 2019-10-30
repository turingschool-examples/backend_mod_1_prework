# Note: Vehicle depreciation is not taken into account. If I were to write an
# app for this, it would be. Taxes are based on "self-employed" status, and my
# personal income level.

puts "CALCULATE LYFT INCOME"
puts "Hours = 15"
puts "Base Pay = $174.35"
puts "Bonuses = $12.42"
puts "Tips = $9.00"
puts "Gross Income = $#{250.00 + 45.00 + 25}"
puts "Hourly Gross = #{(250.00 + 45.00 + 25) / 15}"

puts "EXPENSES"
puts "Gas = $50.00"
puts "Maintenance & Repair (10% gross) = #{(174.35 + 45.00 + 25) * 0.10}"
puts "Pre-Tax Income = $#{250.00 + 45.00 + 25 - 50 - ((250.00 + 45.00 + 25) * 0.10)}"
puts "Hourly Pay = $#{(250.00 + 45.00 + 25 - 50 - ((250.00 + 45.00 + 25) * 0.10)) / 15}"

puts "TAXES"
puts "Mileage = 300 miles"
puts "Mileage Deduction = $#{300 * 0.54}"
puts "Taxes = $#{(250.00 + 45.00 + 25 - (300 * 0.54)) * 0.25}"

puts "TAKE HOME INCOME = $#{250.00 + 45.00 + 25 - 50 - ((250.00 + 45.00 + 25) * 0.10) - ((250.00 + 45.00 + 25 - (300 * 0.54)) * 0.25)}"
puts "Hourly Take Home Income = $#{(250.00 + 45.00 + 25 - 50 - ((250.00 + 45.00 + 25) * 0.10) - ((250.00 + 45.00 + 25 - (300 * 0.54)) * 0.25)) / 15}"
