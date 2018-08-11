puts "How many days (including weekends) will I be at Turing?"
puts "Start date of October 1, end date of April 19."

puts "Mod 1: October 1 through November 9 equals #{31 + 9}."

puts "Mod 2: November 25 through January 11 minus Winter Break (Dec 22-January 1) equals #{(5 + 31 + 11) - 11}."

puts "Mod 3: January 22 through March 1 equals #{9 + 28 + 1}."

puts "Mod 4: March 11 through April 19 equals #{19 + 19}."

puts "In total, I will be at Turing for #{40 + 36 + 38 + 38} days, not including vacation and intermissions."
puts "Or, in other words, I will be at Turing for #{(40 + 36 + 38 + 38) / 30.to_f} months."
