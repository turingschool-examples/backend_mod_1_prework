def water_status(minutes)
    if minutes > 7
      puts "It's boiling!"
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes <= 5
        puts "the water is cold"
    else 
        puts "invalid input"
    end
  end

  water_status(5)