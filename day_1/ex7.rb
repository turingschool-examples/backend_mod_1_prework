# use print to print string without \n (newline)
# get.chomp removes trailing \n (newline)

# prints string
print "How old are you? "
# assigns a user input to variable. .chomp to remove \n
age = gets.chomp
# prints string
print "How tall are you? "
# assigns a user input to variable. .chomp to remove \n
height = gets.chomp
# prints string
print "How muh do you weigh? "
# assigns a user input to variable. .chomp to remove \n
weight = gets.chomp
# prints string
puts "So, you're #{age} old , #{height} tall and #{weight} heavy."

# prints string
print "what is your name?"
# assigns a user input to variable. .chomp to remove \n
name = gets.chomp
# if user input is equal to 'Ely' proceed, if not advance to else
if name == "Ely"
  # prints string
  puts "Hello Ely, you are a cool person!"
  # prints string
  print "What is your favorite color?"
  # assigns user input to variable. .chomp to remove \n
  color = gets.chomp
    # if input is equal to 'blue' or 'Blue' proceed, if not advance to else
    if (color == "blue" || color == "Blue")
      # prints interpolated string
      puts "Great! #{color} is my favorite too."
    # if input is not equal to 'Blue' proceed
    else
      # prints interpolated string
      puts "Blue is obviously the best color! but #{color} is pretty cool too!"
    # end of second if else statement
    end
# if user input is not equal to 'Ely' proceed
else
  # prints interpolated string
  puts "Nice to meet you #{name}."
# end of first if else statement
end
