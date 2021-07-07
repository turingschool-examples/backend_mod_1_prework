puts "How big would you like the checkerboard?"
size = $stdin.gets.chomp
size = size.to_i
range = (1..size)

range.each do |x|
  if x % 2 == 0
    puts " X X X"
  elsif x % 2 != 0
    puts "X X X"
  end
end
