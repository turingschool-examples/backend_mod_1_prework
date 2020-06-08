# Creates a method called cheese_and_crackers with two arguments;
#"cheese_count" and "boxes_of_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #Printing string with variable interpolated.
  puts "You have #{cheese_count} cheeses!"
  #Printing string with variable interpolated.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #Printing string
  puts "Man that's enough for a party!"
  #Printing string
  puts "Get a blanket.\n"
end

#Printing string
puts "We can just give the function numbers directly:"
#Outputs the "cheese_and_crackers" method with argument values of "20" and
# "30" respectively.
cheese_and_crackers(20, 30)

#Printing string
puts "OR, we can use variables from our script:"
# Creating variable "amount_of_cheese" with a value of 10
amount_of_cheese = 10
# Creating variable "amount_of_crackers" with a value of 50
amount_of_crackers = 50

#Assigning method cheese_and_crackers with arguments set to "amount_of_cheese"
#and "amount_of_crackers" which are 10 and 50 respectivley,
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Printing string
puts "We can even do math inside too:"

#calling the method "cheese_and_crackers" with the arguments "10+20" and "5+6"
#showing math can be done on the values passed to the method.
cheese_and_crackers(10 + 20, 5 + 6)

#printing string
puts "And we can combine the two, variables and math:"

#calling the method "cheese_and_crackers" with the arguements
# "amount_of_cheese + 100" and "amount_of_crackers+ 1000" to show that
# math can be done on the variables passed to the method.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def june_cars_sold(new_car_sales, used_car_sales)
  puts "#{new_car_sales} new cars have been sold this month!"
  puts "#{used_car_sales} used cars have been sold this month!"
  puts "Total sales for June is #{new_car_sales + used_car_sales}"
end

  june_cars_sold(85, 63)

new_car_sales = 85
used_car_sales = 63

june_cars_sold(43 + 42, 30 + 33)

june_cars_sold(new_car_sales * 3, used_car_sales * 3)
