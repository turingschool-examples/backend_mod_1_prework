#Binds input_file to first argument given when ex3.rb is run
input_file = ARGV.first
#Defines a method for printing a file (better than f.each {|x| puts x})??
def print_all(f)
  puts f.read
end
#Defines a method to go to position 0 in a given file
def rewind(f)
  f.seek(0)
end
#Defines a method to print a given line from a given file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#Binds current_file to open input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"
#Prints current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#Calls rewind to go to position 0 in current_file
rewind(current_file)

puts "Let's print three lines:"
#Calls print_a_line 3 times incrementing current_line after each calling
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
