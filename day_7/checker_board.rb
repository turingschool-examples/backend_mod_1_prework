puts "Let's build a checkerboard. You choose how big or small it is!"
puts "Enter a number"

number = gets.chomp.to_i

number.times do |i|
 if number > 1
   puts ("X"*number)[i,number] + "\n"
 elsif number == 1
   puts " X X X "
 else
   puts "Try Again"
 end
end
