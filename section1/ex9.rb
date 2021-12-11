# Here's some new strange stuff, remmber type it exactly.
# variable defined
days = "Mon Tue Wed Thu Fr Sat Sun"
# Other variable defined with new line breaks
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# Print string with interpolation "days" variable
puts "Here are the days: #{days}"
# Print string with interpolation "months" variable. Will cause line
# breaks for each month.
puts "here are the months: #{months}"

# %q{} allows a quote of text with as many lines needed.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5 or 6.
 }
