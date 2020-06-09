#sets variables
people = 19
cars = 10
trucks = 30

#comparing variables
if cars > people
  #if true this is printed
  puts "We should take the cars."
#checks the opposite, and if this is true this is printed
elsif cars < people
  puts "We should not take the cars."
  #if neither are true this is the default answer
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

#this is checking with AND. both statements ned to be true
if (people > cars) && (people > trucks)
  #if both are true, this is printed
  puts "We may need to use trucks and cars."
else
  #if only one is true or both are false this is printed
  puts "We can use one or the other but don't need both."
end

# evaluates if there are more cars than people OR there are more trucks than people
if (people < cars) || (people < trucks)
  #if either of the above =true this is printed
  puts "I think we can choose either not both"
# if both are false this is printed
else
  puts "We may need both!"
end


=begin

STUDY DRILL Q
1. elsif is a way to extend an if statement.
instead of only one option, there can be several by using elsif.
else is a way to insert a default answer if no other if statement is true

=end
