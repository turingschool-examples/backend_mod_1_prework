```Ruby
people = 15
cars = 30
trucks = 40

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "Thats too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if cars > people || trucks < cars  
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
```
