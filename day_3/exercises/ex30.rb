people = 34
cars = 443
trucks = 234


#1
# a condition of logic is presented
if cars > people
# if its true, this message will apear, this "string"
  puts "We should take the cars"
# if previous condition isn't true, it checks this next logic
elsif cars < people
# if true, this will print
  puts "We should not take the cars"
# if neither logics are true
else
# this message will print
  puts "We can't decide."
# this ends the code block
end

#2
# a condition of logic is presented
if trucks > cars
# if true, this message is printet
  puts "That's too many trucks."
# if previous condition isn't true, it checks this next logic
elsif trucks < cars
# if true, this message is printed
  puts "Maybe we could take the trucks."
# if neither logics are ture
else
# this message will print
  puts "We still can't decide."
# this ends code block
end

#3
# a condition of logic is presented
if people > trucks
# if true, this message is printet
  puts "Alright, let's just take the trucks."
# if neither logics are true
else
# this will print
  puts "Fine, let's stay home then."
# this ends the code block
end

#1 elsif presents another condition if first if statement isn't true
#2 first if statement, cars is greater than people, so first code prints.
# second if statement, first if wasn't true, the elsif is looked at. It was true so it ran that code.
# third if statement, if statement was false so the else code was ran.
#3
if people >= trucks || people >= cars
  puts "We need more trucks and cars"
else
  puts "Nice ;)"
end
