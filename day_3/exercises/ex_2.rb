people = 30
cars = 40
trucks = 15


if cars > people # compares values
  puts "We should take the cars." #passes this string is the if value is true
elsif cars < people # compares values if the if value didn't pass.
  puts "We should not take the cars." #passes this string is the elsif value is true
else puts "We can't decide" #passes this string is the elsif value is not true either.
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
  puts "fine, let's stay home then."
end

=begin
Study drills

* 1.
I think elsif and else are setting up levels of conditions. If this is true put something, if not skip, then elsif : if this is true..., if not keep going. Else is the end of the line. Once there the program stops and puts whatever we set up to return then.
* 2.
done.
*3
=end
people += 10

if cars == people && cars > trucks
  puts "How neat. One car for each person"
elsif cars < people || trucks == people
  puts "Are we in Nebraska?"
else
  puts "I don't know"
end
# * 4
# see above.
