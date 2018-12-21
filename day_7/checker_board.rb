def checker_board(size)
  template = 1.upto(size)

  oddArr = template.map do |num|
    if num % 2 == 0
      num = "X"
    else
      num = " "  
    end
  end

  template.each do |count|
    if count % 2 == 0
      puts oddArr * ""
    else
      puts oddArr.join.gsub(" X", "X ")
    end
  end
end

checker_board(5)
checker_board(10)
