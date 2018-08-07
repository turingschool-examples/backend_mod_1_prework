p "width?"
p ">"
width = gets.chomp.to_i
p "height"
p ">"
height = gets.chomp.to_i
p "Rendering #{width} x #{height} grid:"
p " "


row = ""


for j in 0...height

  if j % 2 == 0
    for i in 0..width
      if i % 2 == 0
        row << "X"
      elsif i % 2 == 1
        row << " "
      end
    end
    row << "\n"

  elsif j % 2 == 1
    for i in 0...height
      if i % 2 == 0
        row << " "
      elsif i % 2 == 1
        row << "X"
      end
    end
    row << "\n"
  end

end

puts row
