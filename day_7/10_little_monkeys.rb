puts "How many monkeys are there?"
n = gets.chomp.to_i

def monkeys(n)
  i = n
  loop do
    puts "#{i} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\"\n "
    i -= 1
    if i == 1
      puts "#{i} little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""
    end
    if i == 1
      break
    end
  end
end

monkeys(n)
