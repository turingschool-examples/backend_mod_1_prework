people = 30

cars = 40

trucks = 15


if cars > people  #conditions the statment
  puts "We should take the cars." #prints a result
elsif  cars < people  #conditions the statment
  puts "We should not take the cars." #prints a result
else #default decision
  puts "We can't decide." #prints a result
end #ends the program

if trucks > cars  #conditions the statment
  puts "That's too many trucks"
elsif trucks < cars  #conditions the statment
  puts "Maybe we coould take the trucks." #prints a result
else #default decision
  puts "We still can't decide." #prints a result
end  #ends the program

if people > trucks  #conditions the statment
  puts "Alright, let's just take the trucks." #prints a result
else #default decision
  puts "Fine, let's stay home then." #prints a result
end  #ends the program
