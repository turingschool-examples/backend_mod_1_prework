class Monkey

  @nums = (1..10)

    @nums.reverse_each do |num|
    if num > 1
      puts"
        #{num} little monkeys jumping on the bed,
        One fell off and bumped his head,
        Mama called the doctor and the doctor said,
        No more monkeys jumping on the bed!"
     end
 end
end
