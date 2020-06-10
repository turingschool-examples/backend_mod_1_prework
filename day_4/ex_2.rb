#this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#that *args is pointless, do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#no argument
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

### Index Card ###
#1 Start with def
#2 (name) - characters only
#3 () after name
#4 Arguments, after name, separated by ,
#5 arguments unique (no dups.)
#6 open and close () after arguments
#7 indent code of what you want your function to run by 2 spaces.
#8 end with : end. Line up with def
