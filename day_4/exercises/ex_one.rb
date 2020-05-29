#Methods and how to use

#To use a method, you must first define it with 'def'
#We give ur method a name (in this case 'say')
#close the block with end

  def say
    method body goes here
  end

#If we had a code named say.rb
  puts "hello"
  puts "hi"
  puts "how are you"
  puts "I'm fine"

#Lets actually set up a method
#(words) is the parameter - used when you have data outside a method definition's scope
  def say(words)
    puts words
  end

  say("hello")
  say("hi")
  say("how are you")
  say("I'm fine")

#We can modify!
  def say(words)
    puts words + "."
  end

  say("hello")
  say("hi")
  say("how are you")
  say("I'm fine")

#Default Parameters!
  def say(words = 'hello')
    puts words + '.'
  end

  say()
  say("hi")
  say("how are you")
  say ("I'm fine")

#Sometimes people leave off parentheses. This is okay,
#but in the end, doesn't make for clean, visual code

#Method Def and Variable Scope
  a = 5

  def some_method
    a = 3
  end

  puts a

#Differenve between METHOD INVOCATION WITH A BLOCK
#and....
#METHOD DEFINITION

#Method invocation

  [1, 2, 3,]. each do |num|
    puts num
  end
  #outputs
    #1
    #2
    #3

#Method definition

  def print_num(num)
    puts num
  end
  #outputs - nothing

#How to call methods
#obj.method - called with an explicit caller
#method(obj) - you send arguments to a method call

#Let's practice mutating
#Mutating the caller - alters argument permanently
#Original to compare
  def some_method(number)
    number = 7 # this is implicity returned by the method
  end

  a = 5
  some_method(a)
  puts a

  #output was '5'
#This prove that method definitions cannot modify arguements passed in to them permanently

#Mutated
  a = [1, 2, 3]

  #Example of a method definition that modifies its arguement permanently
  def mutate(array)
    array.pop # recall that .pop removes the last element in an array and .shift removes the first
  end

  p "Before mutate method: #{a}"
  mutate(a)
  p "After mutate method: #{a}"

# p will print including the double quotes
# puts will just print what is between the double quotes

#No mutation but same value as above
  a = [1, 2, 3]

  #Example of a method definition that does not mutate the caller
  def no_mutate(array)
    array.last
  end

  p "Before no_mutate method: #{a}"
  no_mutate(a)
  p "After no_mutate method: #{a}"

#.last will not mutate the caller (you wil have to memorize or look up to know methods that mutate vs don't)

#Puts vs Return
  a = [1, 2, 3]

  def mutate(array)
    array.pop
  end

  puts "Original tutorial"
  p "Before mutate method: #{a}"
  p mutate(a)
  p "After mutate method: #{a}"

  #Didn't like how the output printed - so modified so better visualization
  puts "My chosen response"
  puts "Before mutate method: #{a}"
  print "Remove "
  print mutate(a)
  puts   " "
  puts "After mutate method: #{a}"

#Return by self
  def add_three(number)
    number + 3
  end

  returned_value = add_three(4)
  puts returned_value

#Return keyword
  def add_three(number)
    return number + 3
  end

  returned_value = add_three(4)
  puts returned_value

#More changes to return
  def add_three(number)
    return number + 3
    number + 4 #It won't execute this line because there is a return above it
  end

  returned_value = add_three(4)
  puts returned_value

#Practice
  def just_assignment(number)
    foo = number + 3
  end

  returned_value = just_assignment(2)
  puts returned_value

#Chaining Methods
  def add_three(n)
    n + 3
  end
  #currently this will only return (not print)

  add_three(5) # returns 8
  add_three(5).times { puts 'this should print 8 time'}
  #This is chained, the first part creates the number 8,
  #.times will repeat this how ever many times specified
  #and output what is in {}

  "hi there".length.to_s # returns "8" - a String
  #(takes the text and counts characters then
  #converts to a string)

  #def add_three(n)
  #  puts n + 3
  #end

  #add_three(5).times { puts "will this work?" }
  #Got correct error code from line 202 - this is because you
  #can't use the chaining method since you have a nil.

  #Let's try again
  def add_three(n)
    new_value = n + 3
    puts new_value
    new_value
  end

  add_three(5).times { puts "will this work?" }
  #YAY! It works now.

#Method calls vs arguements
#add
#subtract
#multiply

  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  p add(20, 45)
  # returns 65 (had to add p to showout using terminal ruby command)

  p subtract(80, 10)
  # returns 70 (had to add p to showout using terminal ruby command)

  def multiply(num1, num2)
    num1 * num2
  end

  p multiply(add(20, 45), subtract(80, 10))
  # returns 4550

  p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
  # returns 560

#EXERCISES
#1
  def greeting(name)
    "Good morning #{name}. I hope you are well"
  end

  p greeting("Priya")

  #How do you make this input friendly?
  def greeting(name)
    "Good morning #{name}. I hope you are well"
  end

  puts "What is your name?"
  puts "> "

  your_name = $stdin.gets.chomp
  p greeting(your_name)
#2 - responses from irb
  #1 - 2
  #2 - nil
  #3 - "Joe"
  #4 - "four"
  #5 - nil
#3
  def multiply(arg1, arg2)
    return arg1 * arg2
  end

  p multiply(8, 9)
#4
  def scream(words)
    words = words + "!!!!"
    return
    puts words
  end

  scream("Yipeee")
  #This will create a method called scream with the parameter words
  #It will assign the variable to variable + the string (in this case, Yipeee!!!!)
  #It will return
  #Since puts is after return, nothing will print out.
#5
  def scream(words)
    words = words + "!!!!"
    puts words
  end

  scream("Yipeee")
  #Output is now 'Yipeee!!!' Yay :)
#6
#The error message tells us there is an arguement issue
#(what is inside the parenthese). It tells you which line
#there are issues in, line 1 has a variable issue and
#line 4 doesn't tell you the issue. It also gives you
#the location of the file.
#EDIT after seeing solution - it also tells us we have the
#wrong number of arguements.
