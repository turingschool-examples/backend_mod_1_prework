# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :gender, :account_balance

  def initialize(name, gender, account_balance)
    @name = name
    @gender = gender
    @account_balance = (account_balance)
  end

  def check_balance
    # I tried various things for this to avoid the normal binary floating point issue. Had a difficult time getting BigDecimal to work, so landed on the .round(2) solve instead. Open to better/more efficient ways to do this.
    puts "Hi #{name}! Your current account balance is $#{account_balance.round(2)}."
  end

  def spend_money(amount)
    @account_balance -= amount
    puts "You spent $#{amount} today and now your balance is $#{account_balance}."
  end

  def earn_money(amount)
    @account_balance += amount
    puts "You earned $#{amount} today. Great job!"
  end
end

melissa = Person.new("Melissa", "female", 30.42)
melissa.check_balance
melissa.spend_money(13.17)
melissa.earn_money(52.13)
melissa.check_balance
