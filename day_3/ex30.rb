people = 10
cars = 25
trucks = 25

# if there is more cars than people then output "take cars"
if cars > people
  puts "We should take the cars."
# if not, check if cars is least than people then output "don't take cars"
elsif cars < people
  puts "We should not take the cars."
# else then cars = people then output "cant decide"
else
  puts "We can't decide."
end

# if theres more trucks than cars, then output "too many trucks"
if trucks > cars
  puts "That's too many trucks."
# if trucks less than cars, then output "maybe take trucks"
elsif trucks < cars && trucks == cars
  puts "Maybe we could take the trucks."
# if trucks = cars, output "cant decide"
else
  puts "We still can't decide."
end

# if more people than trucks, ouput "take trucks"
if people > trucks
  puts "Alright, let's just take the trucks."
# if not, output stay home
else
  puts "Fine, let's stay home then."
end
