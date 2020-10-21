```ruby
people = 30
cars = 10
trucks = 50

#take this branch and evaluate if there are more cars than people
if cars > people
  #if it is true, then print this line.
  puts "We should take the cars."
  #if it is not true, see if there are less cars than people.
elsif cars < people
  #if it is, then print this line.
  puts "We should not take the cars."
  #if none have been true, take this branch.
else
  #and print this line.
  puts "We can't decide."
  #block is done, move to rest of code
end

#evaluate if there are more trucks than cars.
if trucks > cars
  #if there are, print this line.
  puts "That's too many trucks."
  #if above not true, then evaluate if there are less trucks than cars.
elsif trucks < cars
  #if true, print this line.
  puts "Maybe we could take the trucks."
  #if none of the above were true continue here
else
  #and print this line.
  puts "We still can't decide."
end

#evaluate if there are more people than trucks OR if there are equal values of people and trucks
if people > trucks || people == trucks
  #if the above was true, print this line.
  puts "Alright, let's just take the trucks."
  #if neither above returned true, then continue here.
else
  #and print this line.
  puts "Fine, let's stay home then."
  #finish with these calculations _here and move to the rest of the code.
end
```
