people = 31
# set variable
cars = 12
# set variable
trucks = 14
# set variable
if cars > people
# if true
	puts "We should take the cars."
# prints this
elsif cars < people
# or if this true	
	puts "We should not take the cars."
# prints this
else
# otherwise
	puts "We can't decide."
# prints this
end
# exit loop
if trucks > cars
# if this true	
	puts "That's too many trucks."
# prints this
elsif trucks < cars
# or if this true
	puts "Maybe we could take the trucks."
# prints this
else
# otherwise
	puts "We still can't decide."
# prints this
end
# exit loop

if people > trucks
# if this true	
	puts "Alright, let's just take the trucks."
# print this
else
# or if this true
	puts "Fine, let's stay home then."
# print this
end
# exit loop

if trucks >= cars && cars != 13
# if this true	
	puts "Instructions too complicated"
# print this
end
# exit

	
