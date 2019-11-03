people = 10
cars = 20
trucks = 25

#if cars are great than ppl or if cars are greater than trucks return text
if cars > people || trucks < cars
  puts "We should take the cars."
#if 1 wasnt true and ppl are greater than cars return text below
elsif cars < people
  puts "We should not take the cars."
#if 1 or 2 were false return text below
else
  puts "We can't decide."
end

#if trucks are greater than cars return the text below
if trucks > cars
  puts "That's too many trucks."
#if 1 was false and cars are greater than trucks print text below
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if neither 1 or 2 was true, print this text
else
  puts "We still can't decide."
end

#if number of people is more than the number of trucks print the text below
if people > trucks
  puts "Alright, let's just take the trucks."
#if the 1st condition was false, return the text below
else
  puts "Fine, let's stay home then."
end
