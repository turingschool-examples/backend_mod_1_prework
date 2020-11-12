# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_3/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  def weather

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end
end


puts "Weather's looking a little dicey. Let me know the forecast and I can help with what to wear."
puts "Is it sunny, rainy, snowy, or icy?"
print "> "
weather = $stdin.gets.chomp

if weather == "sunny"
  puts "Looks like our luck has changed! Better bring that sunscreen!"

elsif weather == "rainy"
  puts "If you want your hair to stay looking fabulous, I'd suggest bringing an umbrella."

elsif weather == "snowy"
  puts "Time for that trusty winter coat."

elsif weather == "icy"
  puts "Let's break out the ol' yak traks!"

else
  puts "Think we're good to go!"
end
  
