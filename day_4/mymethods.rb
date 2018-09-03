puts "How many years old are you?"
print ">"
years_old = $stdin.gets.chomp.to_i

puts "What year is it?"
print ">"
this_year = $stdin.gets.chomp.to_i

def in_the_future(age, year)
  puts "In 50 years, you'll be #{age + 50} years old, and it'll be the year #{year + 50}!"
  puts "In 100 years, you'll (hopefully) be #{age + 100}, and it'll be the year #{year + 100}!"
end

# 1
puts "This is how the method should return without any changes:"
in_the_future(years_old, this_year)

# 2
puts "This is what the method would return if you passed some math as the arguments:"
in_the_future(10 + 10, 1013 * 3)

# 3
puts "This is what the method will return in ten years (from your input year):"
in_the_future(years_old + 10, this_year + 10)

# 4
puts "This is what the method would have returned at your birth:"
time_mchn_age = years_old - years_old
time_mchn_year = this_year - years_old
in_the_future(time_mchn_age, time_mchn_year)

# 5
puts "This is what the method would return if this year were 1901:"
age_in_1901 = years_old
year_is_1901 = this_year - (this_year - 1901)
in_the_future(age_in_1901, year_is_1901)

# 6
puts "This is what the method would return if we multiplied your age and the year by Pi(two decimal points):"
pi = 3.14
in_the_future(years_old * pi, this_year * pi)

# 7
puts "This is what the method would return if you were the Statue of Liberty:"
in_the_future(143, 2018)

# 8 this one gathers input to make the method a time travel simulator of sorts.
puts "What year should we travel to?"
time_travel = $stdin.gets.chomp.to_i
delta = this_year
# need this to be able to format the amount of time travelled backwards or forwards.
if time_travel < this_year || time_travel > this_year
  delta = time_travel - this_year
end

in_the_future(years_old + delta, this_year + delta)

# 9 this does the same thing as 8, but calls the method from within a new method.
def time_machine(age, change, year)
  in_the_future(age + change, year + change)
  puts "Marty! Where's the DeLorean?!"
end

time_machine(years_old, delta, this_year)

# 10 manually specifying the age/change/year for time_machine
time_machine(20, -10, 1001)
