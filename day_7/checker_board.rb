puts "What size would you like your checkerboard?"
#create size instance variable to store the input
size = gets.chomp.to_i

 checker = ["  x"]
 #leave a space like black and red

  size.times do |x| #times iteration for the x, can also use the space

     checker.each do |num|
         puts "#{num}" * (size / 2)
         puts "#{num.reverse}" * (size / 2)
       end
   end
