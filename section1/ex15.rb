# user input for argumentive value
filename = ARGV.first
# opens the file name specified by user
txt = open(filename)
# printed string that shows filename
puts "Here's your file #{filename}:"
# Opens and reads file in terminal
print txt.read
# print string asking user to type another file to read.
print "Type the filename again: "
# User input
file_again = $stdin.gets.chomp
# variable to open text document
txt_again = open (file_again)
# Prints and opens text in terminal to view/ read.
print txt_again.read
