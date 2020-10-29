#Exercises:
#1
puts "Exercise 1:"
numbers = [1,2,3,4]
numbers.each {|num| puts num * 2}
numbers.each {|num| puts num * 3}

#2
puts "\nExercise 2:"
puts numbers.select {|num| num.even?}
puts numbers.select {|num| num.odd?}

#3
puts "\nExercise 3:"
new_array = numbers.each {|num| puts num * 2}

#4
puts "\nExercise 4:"
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|name| puts name}
names.each {|name| puts name.split.first}
names.each {|name| puts name.split.last}
names.each {|name| puts name.split.first[0] + name.split.last[0]}
names.each {|name| puts name.split.last.length}
name_totals = names.collect {|name|  name.length}
puts name_totals.reduce(:+)
