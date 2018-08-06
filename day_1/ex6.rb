types_of_people = 10 # initialize types_of_people var as int with value 10
x = "There are #{types_of_people} types of people." # init x as string var with value including value of types_of_people
binary = "binary" # init binary as string and set value
do_not = "don't"# init do_not as string and set value
y = "Those who know #{binary} and those who #{do_not}." # init y as string with value inclding binary and do_not values

puts x # print y value (string)
puts y # print x value

puts "I said: #{x}" # print a string with the value of the x string var value in it.
puts "I also said: '#{y}'." # print a string with the value of the y string var value.

hilarious = false # init hilarious var as bool with false value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # init joke_evaluation as string with value of hilarious variable.

puts joke_evaluation # print joke_evaluation

w = "This is the left side of..." # init w as string & set value
e = 'a string with a right side.' # init w as string & set value
# Still works. '' and "" both tell Ruby the var type is string.

puts w + e # concatinate w and e strings and print result
