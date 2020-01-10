# This can get strange, follow along exactly.

# Defines 'days' as a string of text.
days = "Mon Tue Weds Thu Fri Sat Sun"
# Defines the months as a string of text, each \n indicates a new line.
months = "\nJan\nFeb\nMar\n\Apr\nMay\nJun\nJul\nAug\n"

# Prints the string w/ the included variable.
puts "Here are the days: #{days}"
# Prints the string w/ the included variable.
puts "Here are the months: #{months}"

# Printing %q{text_here} will allow you to print a string as long as you want.
# Every time you create a new line within {}, it will print on a new line.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, r 6.
}
