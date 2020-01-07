def monkeys(n)
  i = n
  loop do
    puts "#{i} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\"\n "
    i -= 1
    if i == 1
      puts "#{i} little monkey jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
    end
    if i == 1
      break
    end
  end
end

monkeys(10)
