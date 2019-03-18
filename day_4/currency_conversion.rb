#Just practice... Tried to make this work with methods, but found no good way to incorporate methods that made sense and worked. :-(

puts "Do you have US Dollars or Mexican Pesos?"
puts "Please enter 'd' or 'p'."
puts "> "
dollars_or_pesos = gets.chomp

if dollars_or_pesos == "d"
  puts "How many US dollars do you have?"
  puts "> "
  dollars = gets.chomp.to_f
  puts "You have #{dollars * 19.11} Mexican Pesos!"
elsif dollars_or_pesos == "p"
  puts "How many Mexican pesos do you have?"
  pesos = gets.chomp.to_f
  puts "You have #{pesos / 19.11} US Dollars!"
else
  puts "Please enter a valid response. Enter 'd' or 'p'."
end
