#this code outputs a chess board with "x" as black and " " as white.
#it proved a challenge for me
def size(num)
  pattern = "X "
    num.times do
      p "#{pattern * num}"
      p "#{pattern.reverse * num}"
    end
end
p size(6)
