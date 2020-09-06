#defines the method cheese_and_crackers as a combination of the variables cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#next four lines describe what happens when you use the cheese_and_crackers method
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#you can give the value of the variables in the () immediately after the method
cheese_and_crackers(20, 30)

#or you can identify each of the variables separately
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#here we're running the method again in order to use the new definitions for the variables above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#here we're showing that you can do operations on either side, one for each variable within the method.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#we can do math using the variables in the place of numbers alongside other numbers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#this proves that you need to identify the arguments each time. I thought I could leave them blank and that it might call back to previous arguments and print them/print them with an added amount but it did not work. leaving it blank just gave an error, and doing +# just made the arguments the number i tried to give in addition.
#cheese_and_crackers()
cheese_and_crackers(+100, +50)

def cows(number_of_moos, hay_consumed)
    puts "You hear #{number_of_moos} sounds from the field"
    puts "Your cows have eaten #{hay_consumed} bales of hay today"
    puts "Look at all those cows"
    puts "Let's pet the cows"
end

cows(1000, 9001) 

def cows(number_of_moos, hay_consumed)
    puts "You hear #{number_of_moos} sounds from the field"
    puts "Your cows have eaten #{hay_consumed} bales of hay today"
    puts "Look at all those cows"
    puts "Let's pet the cows"
    if hay_consumed > 9000
        puts "Ol' McVegeta, what does the scouter say about their consumption level?"
        puts "...it'S OVER NINE THOUSANNNNNDD"
        puts "WHAT?! NINE THOUSAND?!? Our silo's can't sustain much more damage"
    else 
        puts "All is well. We can sustain the herd."
    end
    if number_of_moos >= 1000
        puts "It's gettin a little too mooey around here"
    else 
        puts "Haha cow go moo moo"
    end
end

cows(1000, 9001) 

cows(999, 9000)

number_of_moos = 10000
hay_consumed = 1000


cows(number_of_moos - hay_consumed, hay_consumed * number_of_moos)

#note, try not to give global variables the same name as function variables in order to prevent confusion.