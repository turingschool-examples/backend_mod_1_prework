# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Chase Gaddis"
end

puts print_name

# Write a method that takes an argument of your name and prints your name
      def print_two(first, last)
          puts "My name is #{first} #{last}."
        end


        print_two("Chase", "Gaddis")



# Write a method that takes in 2 numbers and prints their sum, then call that
# method.



def num_sum(x, y)
  puts (x + y)
  return x + y
end

num_sum(3,7)



# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def dogs_me(a, b)
  puts "My favorite dog is #{a}, because #{b} barks at every movement."
end

dogs_me("Oscar","Lilly")

#dogs_me.downcase
