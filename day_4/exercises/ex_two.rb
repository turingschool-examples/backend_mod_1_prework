# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one arguement
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguements
def print_none()
  puts "I got nothin'."
end


print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

#STUDY DRILLS

#Created checklist
system("open -a Safari https://quizlet.com/510238670/function-checklist-for-troubleshooting-ruby-code-flash-cards")
#"run call use" a function are synonmyous
