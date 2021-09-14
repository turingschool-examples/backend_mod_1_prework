
puts "How large would you like your checkerboard?"
size = gets.chomp.to_i

 checker = ["X  "]

  size.times do |x|
     checker.each do |num|
         puts "#{num}" * (size / 2)
         puts "#{num.reverse}" * (size / 2)
       end
   end


#  checker = ["X" , " "]
# board = checker.collect {|a, b| "#{a} #{b}"}
#       size.times do |x|
#        board.each do |a, b|
#            puts "#{a} #{b}" * (size / 2)
#            puts "#{b} #{a}" * (size / 2)
#         end
#    end

#
# checker = ["X"," "]
#
#  size.times do |x|
#     board = checker.collect {|a, b| checker}
#           board.each do |a, b|
#             puts "#{a} #{b}" * (size / 2)
#             puts "#{b} #{a}" * (size / 2)
#    end
# end
