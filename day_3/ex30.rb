people = 30
cars = 40
trucks = 15

=begin
Variables for Study Drill 2
people = 20
cars = 30
trucks = 40

returns
We should take the cars
That's too many trucks.
Fine, let's stay home then.
=end

if cars > people
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

=begin
1. elsif and else - if the first if statement is not true, check to see if the elsif statement
  is true, if true, run the next line, if false, run the else line.
2.

=end
