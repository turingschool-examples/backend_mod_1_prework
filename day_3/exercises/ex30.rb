people = 30
cars = 40
trucks = 15

#beginning of a condition
if cars > people
  # if the above condition is true then output the prints below.
  puts "We should take the cars."
  # below is another condition
elsif cars < people
  # if the above condition is true then output the prints below.
  puts "We should not take the cars."
  # below is another condition
else
  # if the above condition is true then output the prints below.
  puts "We can't decide."
end
# below is another condition
if trucks > cars
  # if the above condition is true then output the prints below.
  puts "That's too many trucks."
  # below is another condition
elsif trucks < cars
  # if the above condition is true then output the prints below.
  puts "Maybe we could take the trucks."
  # below is another condition
else
  # if the above condition is true then output the prints below.
  puts "We still can't decide."
end
# below is another condition 
if people > trucks
  # if the above condition is true then output the prints below.
  puts "Alright, lets just take the trucks."
  # below is another condition
else
  # if the above condition is true then output the prints below.
  puts "fine, let's stay home then."
end
