class Dice
  def start
    dice = Dice.new
    puts "Welcome to Dice Game, how many dice would you like to roll?"
    dice_amount = gets.chomp
  end

  def roll
    dice_amount.times {current_roll = [1,2,3,4,5,6].sample}
    puts current_roll
  end

  def history

  end

  def total

  end
end
