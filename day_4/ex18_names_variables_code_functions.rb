# this one is like your scripts with ARGV
def print_two(*args)
  argl, arg2 = args
  puts "argl: #{argl}, arg2: #{arg2}"
end

# ok, tha *args is actually pointless, we can just do this
def print_two_again(argl, arg2)
  puts "argl: #{argl}, arg2: #{arg2}"
end

# this one takes one grument
def print_one(argl)
  puts "argl: #{argl}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

puts""
puts""
puts""
puts""

puts "Study Drills!"
puts""
puts""
puts""
puts "1. Did you start your funtion definition with 'def'?"
puts""
puts "Answer: Yes because 'def' is what gives your function 'method' it's value"
puts""
puts""
puts "2. Does your funiton name have only chacters and _ (underscore)
characters?"
puts""
puts "Answer: Yes right now I am focused on keeping my 'def' to my methods
short and sweet and to the point"
puts""
puts""
puts "3. did you put an open prenthesis '(' right after the function name?"
puts""
puts "Answer: Yes I did I know that my funciton will have to have a value of
some kind after the function 'method' name."
puts""
puts""
puts "4. Did you put your arguments after the parenthesis '(' separated by
commas?"
puts""
puts "Answer: Yes I did and also I put parenthisis and a note that it appies
only to strings"
puts""
puts""
puts "5. Did you make each aregument unique (meanin no dupicated names)?"
puts""
puts "Answer: yes I did I found it off putting that 'Zed Shaws' was in there
twice. I understand why because you were teaching us how it would show twice
but It was a little confusing at first so I made sure not to repeat it."
puts""
puts""
puts "6. Did you puta close parenthesis ')' after the arguments?"
puts""
puts " Answer: Yes I did because if you do not then the computer does not know
what to put at the value it would just run on and on."
puts""
puts""
puts "7. Did you indent all lines of code you want in the function (method) two
spaces?"
puts""
puts "Answer: Yes I did in order to emphasize the importance of it's place in the
block."
puts""
puts""
puts "8. Did you end your function (method) with 'end' lined up with the 'def'
above?"
puts""
puts "Answer: Yes I did to make sure to tell the computer when my block was
ending."
