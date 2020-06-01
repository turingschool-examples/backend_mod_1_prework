class CheckerBoard

  def create_board(num)

    # code block for even numbers
    if num.even?

      # variable for iterating through though until 1
      checker = 0

      # until 1 - loops through to create rows and columns
      until checker == (num / 2)

        # varible for iterating through until 2 and 3 loops
        stop_num = 0

        # until 2 - creates columns for each row
        until stop_num == (num / 2)
          print "X" + " "
          stop_num += 1
        end # end of until 2

        puts "\n"

        # reset variable for offset row
        stop_num = (0)

        # until 3 - creates columns for offset row
        until stop_num == (num / 2)
          print " " + "X"
          stop_num += 1
        end # end of until3

        puts "\n"

        checker += 1

      end # end of until 1

    # code block for odd numbers
    else

      # variable for iterating through though until 1
      checker = 0

      # until 1 - loops through to create rows and columns
      until checker == (num / 2)

        # varible for iterating through until 2 and 3 loops
        stop_num = 0

        # until 2 - creates columns for each row
        until stop_num == (num / 2)
          print "X" + " "
          stop_num += 1
        end # end of until 2

        # prints the last X because of odd numbers
        print "X"

        puts "\n"

        # reset variable for offset row
        stop_num = (0)

        # until 3 - creates columns for offset row
        until stop_num == (num / 2)
          print " " + "X"
          stop_num += 1
        end # end of until 3

        # prints the last "space" because of odd numbers
        print " "

        puts "\n"

        checker += 1

      end # end of until 1

    end #end of if/else statement

  end # end of method create_board

end # end of class CheckerBoard

game_one = CheckerBoard.new

game_one.create_board(7)
