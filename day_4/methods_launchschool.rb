
# Methods

# Launch School - https://launchschool.com/books/ruby/read/methods

# --- Exercises ---
# 1  ---  Write a program that prints a greeting and takes a name.
def greeting(name ="Dude")
  puts "Hello #{name}!"
end

# greeting()            # "Hi Dude!"
# greeting("Kate")      # "Hi Kate!"

# 2  --  What do the following expressions evaluate to?

  #    1 -  x = 2                           --->  2
  #    2 - puts x = 2                       --->  nil
  #    3 - p name = "Joe"                   --->  "Joe"
  #    4 - four = "four"                    --->  "four"
  #    5 - print something = "nothing"      --->  nil

# 3  --  Write a program that includes a method called multiply
#        that takes two args and returns the product of them
def multiply(arg1, arg2)
  arg1 * arg2
end

# p multiply(3, 5)      # 15

# 4  --  What will the following print?
          # def scream(words)
          # words = words + "!!!!"
          # return
          # puts words
          # end
          #
          # scream("Yippeee")

    # Nothing

# 5  --  Edit the method def in #4 so that it prints words
          def scream(words)
            words = words + "!!!!"
            puts words
          end

          scream("Yippeee")

# 6  --  What does the following message tell you?
            # ArgumentError: wrong number of arguments (1 for 2)
            #   from (irb):1:in `calculate_product'
            #   from (irb):4
            #   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

      # Only one argument was supplied to 'calculate_product' but it requires two
