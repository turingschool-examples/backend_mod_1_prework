people = 30 
cars = 40 
trucks = 15

# we cabn define more answers for a boolean with elseif and else so 
# there is always a answer output
# we can use more complex booleans to write  shorter, more efficient programs 

# this boolean is comparing the number of cars to people 
# if the number of cars is more than people then print
# 'We should take the cars.'
if cars > people && trucks > cars
	puts "We should take the cars."
# elseif can be thought as "also if"
elsif cars < people && trucks < cars
    puts "We should not take the cars."
# else can be thought as "otherwise"
else 
	puts "We can't decide."
end
# this boolean is comparing the number of cars to trucks 
# if the number of cars is more than trucks then print
# 'That's too many trucks.'
if trucks > cars 
	puts "That's too many trucks."
# also if there are less trucks than cars
# print 'Maybe we could take the trucks.'
elsif trucks < cars 
	puts "Maybe we could take the trucks."
# otherwise print "We still can't decide"
else 
	puts "We still can't decide."
end
# this boolean is comparing the number of people to trucks 
# if the number of people is more than trucks then print
# 'Alright, let's just take the trucks.'
if people > trucks 
	puts "Alright, let's just take the trucks."
# otherwise print 'Fine, let's stay home then.'
else 
	puts "Fine, let's stay home then."
end

		