# Form using gets.chomp

puts ""
puts "This is a tip calculator for your restaurant check"
puts "="*50
print "What is your check's total before tax? "
subtotal = gets.chomp.to_f
print "How much is the tax? "
tax = gets.chomp.to_f

ten = subtotal * 0.10
fifteen = subtotal * 0.15
twenty = subtotal * 0.20
thirty = subtotal * 0.30

puts "="*81
puts "10% tip of #{subtotal} is #{ten}, your grand total, with tax an 10% tip included is #{subtotal + ten + tax}"
puts ""
puts "15% tip of #{subtotal} is #{fifteen}, your grand total, with tax an 15% tip included is #{subtotal + fifteen + tax}"
puts ""
puts "20% tip of #{subtotal} is #{twenty}, your grand total, with tax an 20% tip included is #{subtotal + twenty + tax}"
puts ""
puts "30% tip of #{subtotal} is #{thirty}, your grand total, with tax an 30% tip included is #{subtotal + thirty + tax}"
puts "="*81
