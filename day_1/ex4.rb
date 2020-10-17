cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Explaining error message:
The error message shown was generated from line 14 and says there is an undefined local variable or method.
My guess is in the original program they didn't define `carpool_capacity = cars_driven * space_in_a_car`.
That variable needed to be initialized and defined before being used.
=end

=begin
1) If he didn't use 4.0 for space_in_a_car it wouldn't divide properly.
Needs to be float vs integer to divide properly. Learned this in my ex3.1rb file.
3) All the variable assignments are written in such a way that anyone who speaks English immediately knows what they represent.
Good coding shouldn't need comments to explain what is happening.  Proper variable naming should tell you what is happening.
4) The = (equals) purpose is assign values to variables.  ==  or === is to check for equality.
6) Messed around in irb as a calculator.
If a float is calculated with an integer and stored in a third variable the third variable is a float.
If an integer variable is calculated with a float using immediate resassignment (wrong term?) such as += it also becomes a float.
=end
