# FILE: ex19_new_method.rb
# PROGRAMMER: Steven Anderson
# DATE: 26 October 2019
# DESCRIPTION: Method that takes information and adds it to an array.

def array_function(*input)
  puts "You input: #{input}"
end

array_function("hello!")
array_function(1 + 2, 3 - 1, 10 * 3)
array_function()
array_function([1, 2, 3, 4, 5])
array_function("May the force be with you.")
array_function("Always.")

a_variable = "Yellow."
array_function(a_variable, a_variable * 3, a_variable + " cat.", a_variable.length)
array_function(a_variable.split("l"))
array_function("I am ", "One with the force.", "The force is with me.")
