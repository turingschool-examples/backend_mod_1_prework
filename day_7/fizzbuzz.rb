

def fizz_buzz(game_length = 100, ruels = {3=>"fizz", 5=>"buzz"})
  for number in 1..game_length
    needs_number = true

    ruels.each_key do |key, value|

      if number % key == 0
        if needs_number == true
          print ruels[key].capitalize
        else
          print ruels[key]
        end
        needs_number = false
      end
    end

    if needs_number == true
      print number
    end
    print "\n"
  end
end


fizz_buzz()
