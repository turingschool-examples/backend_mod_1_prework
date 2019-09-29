board = {
  black: "X",
  white: " "
}


puts "Please select checkerboard size:"
input = gets.chomp.to_i
size = input/2

line_1 = (board[:black] + board[:white]) * (size)
line_2 = (board[:white] + board[:black]) * (size)
both = [line_1, line_2]

if input.even?
  size.times do |line|
    puts both
  end
end
