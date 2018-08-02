# How much will you spend on groceries throughout your life?

puts "How much will I spend on groceries throughout my life?"

puts "Weekly groceries: $75.00"
puts "Monthly groceries: $#{75.00 * 4}"
puts "Yearly groceries: $#{75.00 * 4 * 12}"
puts "When did you start buying groceries?"
puts "20 years old."
puts "Lets assume you live to be 100! Here is what you will spend on groceries throughout your life:"
puts "$#{(100 - 20) * (75 * 4 * 12)}" #years buying groceries times cost per year
