number_of_monkeys = 10
words = ["Zero!", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]


until number_of_monkeys == 0

  if number_of_monkeys != 1
    noun = "monkeys"
  else
    noun = "monkey"
  end

  puts """
  #{words[number_of_monkeys]} little #{noun} jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  No more monkeys jumping on the bed!
  """

  number_of_monkeys -= 1
end
