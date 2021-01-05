# # this one is like your scrips with ARVG
# def print_two (*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# # ok, the *args is actually pointless, we can just do this
# def print_two_again(arg1,arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# #this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end
#
#
# # this one takes no arguments
# def print_none()
#   puts "I got nothin'. "
# end
#
# print_two("Zed" , "Shaw" )
# print_two_again("Zed","Shaw")
# print_one("First")
# print_none()


# this one is like your scripts with ARGV
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# # ok, that *args is actually pointless, we can just do this
# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# # this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end
#
# # this one takes no arguments
# def print_none()
#   puts "I got nothin'."
# end
#
#
# print_two("Zed","Shaw")
# print_two_again("Zed","Shaw")
# print_one("First!")
# print_none()

# def adds_one_to_a_number(number)
#   puts number + 1
# end
#
# adds_one_to_a_number(5)
# adds_one_to_a_number(3)
# adds_one_to_a_number(7)
# adds_one_to_a_number(2)


#Create a method that takes one parameter and multiples that parameter by 3.

# Call this method with an argument of 9
# def number(parameter)
#   puts parameter * 3
# end
#
# number(9)
# number(50)


# Create a method that takes 2 parameters and adds them together. Make sure
# You "print" the results of adding those two numbers together.

# After you create your method, use the arguments of 4 and 6 when
# calling your method.
#
#
# def add_numbers(num2, num1)
#   result = num2 + num1
#   p result
# end
#
# add_numbers(4, 6)


# Create a method that takes 5 parameters and adds
# all of them together. Give me an output of your choice,
# doesn't matter, I just want to see the results.

# Call your method with the arguments of 1, 2, 3, 4, 5

def kids_ages(num0 , num1, num2, num3, num4)
  moms_kids = num0 + num1 + num2 + num3 + num4
  puts moms_kids
end

kids_ages(1,2,3,4,5)
