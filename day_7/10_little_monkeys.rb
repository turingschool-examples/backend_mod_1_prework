def ten_little_monkeys(num)
  loop do
    if num != 1
      puts "#{num.to_s} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"
      num -= 1
    else
      puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
Get those monkeys right to bed!'"
        break
    end
  end
end

ten_little_monkeys(10)
