EX. 19 STUDY DRILLS: Functions and Variables
1) Write an explanatory comment about each script line

*Define the function, cheese_and_crackers, and its 2 argument
def cheese_and_crackers(cheese_count, boxes_of_crackers)
*First action of the function
  puts "You have #{cheese_count} cheeses!"
*Second action of the function  
  puts "You have #{boxes_of_crackers} boxes of crackers!"
*Third action of the function  
  puts "Man that's enough for a party!"
*Fourth action of the function  
  puts "Get a blanket.\n"
*Signifies end of the function  
end

*First action in the main code
puts "We can just give the function numbers directly:"
*Calls cc function with 20 & 30 as arguments
cheese_and_crackers(20, 30)

*Action in the main code
puts "OR, we can use variables from our script:"
*Defines value of a variable
amount_of_cheese = 10
*Defines value of a second variable
amount_of_crackers = 50

*Calls cc function with the two new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

*Action in the main code
puts "We can even do math inside too:"
*Calls cc function with numerical arguments
cheese_and_crackers(10 + 20, 5 + 6)

*Action in the main code
puts "And we can combine the two, variables and math:"
*Calls cc function with variables and numbers computed as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


FUNCTION RUN 10 WAYS

def set_price(base_cost, labor_price, misc)
  puts "Given cost inputs of #{base_cost}, #{labor_price} and #{misc}."
  puts "The final cost is $ #{base_cost + labor_price + misc}."
end

puts "Many factors determine the best pricing."
puts "The simplest price is basic at-cost price"
set_price(2.14, 1.76, 0.83)   #1 way

puts "Or an overall %20 mark-up of the at-cost price"
set_price(2.14 * 1.2, 1.76 * 1.2, 0.83 * 1.2)   #2 way

puts "Another price is based on specified values"
base_cost = 2.58
labor_price = 2.04
misc = 1.26
set_price(base_cost, labor_price, misc)   #3 way

puts "An $0.50 up-charge can be added to each specified value"
set_price(base_cost + 0.5, labor_price + 0.5, misc + 0.5)     #4 way

puts "Or price factors can be input individually."
puts "What is the current base cost?"
print "> "
base_cost = $stdin.gets.chomp.to_f
puts "What is the current labor price?"
print "> "
labor_price = $stdin.gets.chomp.to_f
puts "What is the current misc cost?"
print "> "
misc = $stdin.gets.chomp.to_f
set_price(base_cost, labor_price, misc)     #5 way

puts "Price adjustments can be made to the inputs as well."
puts "What percent increase should be use for the input prices?"
print "> "
price_adj = $stdin.gets.chomp.to_f/100 + 1
set_price(base_cost * price_adj, labor_price * price_adj, misc * price_adj) #6

puts "And varying up-charges can be added to the price inputs."
set_price(base_cost + 0.4, labor_price + 0.6, misc + 0.8)   #7 way

puts "Also, price adjustments to direct prices"
set_price(2.14 * price_adj, 1.76 * price_adj, 0.83 * price_adj)   #8 way

price_bump = 1.1
puts "Price bumps to direct prices as well"
set_price(2.14 + price_bump, 1.76 + price_bump, 0.83 + price_bump)   #9 way

puts "And price bumps to input prices"
set_price(base_cost + price_bump, labor_price + price_bump, misc + price_bump)   #10 way

EX. 21: Functions-Return
1)
def calculate(x, y)
  return (3*x-y)/2
end

2)
def puzzle(age, height, weight, iq)
  return age+(height-(weight*(iq/2)))
end

3)  (3x-y)/2
def multiply_subtract(x)
  return 3*x-y
end

def divide(z)
  return z/2
end
divide(multiply_subtract(x,y))

4) Scripts works even without 'Return' written explicitly.
