puts "Let's create a checkerboard! You decide how big it is."
puts "Please enter a number, any number! "

number = gets.chomp.to_i

number.times do |i|
  if number > 1
    puts ("X "*number)[i,number] + "\n"
  elsif number == 1
    puts "X X X "
  else
    puts "Try Again"
  end
end
