# Learn Ruby the Hard Way - Intro to Methods

# Functions(Methods) do 3 things:
# 1. They name pieces of code the way variables name strings and numbers
# 2. They take arguments the way your scirpts take ARGV (?)
# 3. Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands"

# 4 example functions/methods

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# Creating methods checklist
# 1. Did you start your method with `def`?
# 2. Does your method name have only characters and underscores?
# 3. Did you put an open parenthesis `(` right after the method name?
# 4. Did you put your arguments after the parenthesis `(` separated by commas?
# 5. Did you make each argument unique?
# 6. Did you put a close parenthesis `)` after the arguments?
# 7. Did you indent all lines of code you want in the method 2 spaces?
# 8. Did you end your method with `end` lined up with the `def` above?

# Method invocation checklist
# 1. Did you call/use/run/invoke this method by typing its name?
# 2. Did you put the `(` character after the name to run it?
# 3. Did you put the values you want into the parenthesis separated by commas?
# 4. Did you end the method invocation with a `)` character?
# 5. Methods that don't have parameters do not need the `()` after them, but would it be clearer if you wrote them anyway? (My opinion is yes)

# Practice
method_invocation = ["To", "'run,'", "'call,'", "or", "'use'", "a", "method", "all", "mean", "the", "same", "thing."]

def print_array(x)
  puts x
end

print_array(method_invocation)
