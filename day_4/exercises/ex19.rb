# defines the method and the arguments to pass
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints a string with first arg
#  puts "You have #{cheese_count} cheeses!"
# prints a string with the second arg
#  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints a string
#  puts "Man that's enough for a party!"
# prints a string
#  puts "Get a blanket. \n"
#end

# prints a string
#puts "We can just give the functions numbers directly:"
# invokes the defined method, using 20 for arg1 and 30 for arg2
#cheese_and_crackers(20,30)

# prints a line
#puts "Or, we can use variables from our script:"
# assigns variable for use in the method
#amount_of_cheese = 10
# assigns variable for use in the method
#amount_of_crackers = 50

# invokes the method using the previously assigned variables
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints a string
#puts "We can even do math inside too:"
# invokes the method using (10 + 20) for arg1 and (5 + 6) for arg 2
#cheese_and_crackers(10 + 20, 5 + 6)


# prints a string
#puts "And we can combine the two, variables and math:"
# invokes the method using previously assigned variable plus 100 for arg 1 and previously assigned variable + 1000 for arg 2
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def cats_pajamas(number_of_cats,pajama_style,number_of_pajamas)
    puts "Man there are #{number_of_cats} cats"
    puts "Looks like they enjoy #{pajama_style} pajamas"
  if number_of_cats == number_of_pajamas
    puts "Luckily there is enough pajamas"
  elsif number_of_cats < number_of_pajamas
    puts "There are too many pajamas, we need more cats ASAP"
  else
    puts "We don't have enough pajamas, this is going to get ugly \n"
  end
end

cats_pajamas(1,"striped",1)

cats_pajamas(5,"plain",2)

number_of_cats = 10
pajama_style = "spotted"
number_of_pajamas = 5

cats_pajamas(number_of_cats,pajama_style,number_of_pajamas)

cats_pajamas(2 * 2, "yellow", 100 - 95)

cats_pajamas(number_of_cats + 5,pajama_style,number_of_pajamas + 20)

cats_pajamas(3000,"star wars",30)

cats_pajamas(10 % 2,"nude", 5)

cats_pajamas(number_of_cats - 5,pajama_style,number_of_pajamas * 2)

cats_pajamas(number_of_cats / 2,pajama_style,number_of_pajamas + 5)
