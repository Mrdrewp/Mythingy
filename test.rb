class Dice
  def roll
    list = Array.new
    puts "what dice are you going to roll"
    dice = gets.to_i
    puts "how many"
    if dice == dice
        then num.times do
          clist = Random.new.rand(1..dice)
          list << clist
        end
    end
  end
end

