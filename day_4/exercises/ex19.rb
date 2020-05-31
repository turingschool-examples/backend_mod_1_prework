# The variables in your function are not connected to the variables in your script.

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts " OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese +10, amount_of_crackers + 1000)

#write you own example of code:

def pens_and_notebooks(pens, notebooks)
  puts "You have #{pens} pens!"
  puts "You have #{notebooks} notebooks!"
  puts "You have #{pens} pens and #{notebooks} notebooks, you're ready for school!"
end

pens_and_notebooks(10, 10)

# another example

puts "How many pens do you have?"

print "> "
pens = gets.chomp.to_i

puts "How many notebooks do you have?"

print "> "
notebooks = gets.chomp.to_i

  puts "You have #{pens} pens!"
  puts "You have #{notebooks} notebooks!"
  puts "You have #{pens} pens and #{notebooks} notebooks, you're ready for school!"
