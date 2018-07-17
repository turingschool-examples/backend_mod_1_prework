# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
puts "What is your name"
name = gets.chomp
print "hi #{name}"

# Write code below to print `Welcome to Turing!` to the terminal:
print " #{name} 'Welcome to Turing' "

# Write code below to print `99 bottles of pop on the wall...`:
counter = 100
while counter >= 1
      if counter == 1
        puts "1 bottle of pop on the wall"
        puts "1 bottle of pop"
        puts "If that bottles should happen to fall,"
        puts "No bottles of pop on the wall."
      else
        puts "#{counter} bottles of pop on the wall "
        puts "#{counter} bottles of pop "
        puts "If one of those bottles should happen to fall,"
        puts "#{counter - 1} bottles of pop on the wall."
      end
      counter -= 1

  end
