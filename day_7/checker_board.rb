def checker_board(size)
  template = 1.upto(size)
  evenArr = template.map do |num|
    if num % 2 == 0
      num = " "
    elsif num % 2 == 1
      num = "X"
    end
  end

  oddArr = template.map do |num|
    if num % 2 == 0
      num = "X"
    elsif num % 2 == 1
      num = " "  
    end
  end

  template.each do |count|
    if count % 2 == 0
      puts oddArr.join
    end
    if count % 2 == 1
      puts evenArr.join
    end
  end
end

checker_board(5)