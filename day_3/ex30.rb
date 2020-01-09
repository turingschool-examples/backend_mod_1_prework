people = 35
cars = 22
trucks = 55

# if there are more cars than people, output "We should take the cars."
if cars > people
  puts "We should take the cars."
# if there are more people than cars, output "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# if neither apply, output "We can't decide."
else
  puts "We can't decide."
end
# if there are more trucks than cars, output "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# if there are more trucks than cars, out put "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither apply, output "We still can't decide."
else
  puts "We still can't decide."
end

# if there are more people than trucks, output "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# for anything else, output "Fine, let's just stay home."
else
  puts "Fine, let's stay home then."
end

if people > cars && people > trucks
  puts "We have too many people."
elsif trucks > cars || trucks > people
  puts "Truck yeah."
else
end
