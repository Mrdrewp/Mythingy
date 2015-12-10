puts "what dice are you going to roll"
dice = gets.to_i
puts "how many"
num = gets.to_i
list = Array.new

if dice == 4
    then num.times do
        clist = Random.new.rand(1..4)
        list << clist
end
end
if dice == 6
    then num.times do
        clist = Random.new.rand(1..6)
        list << clist
end
end
if dice == 8
    then num.times do
        clist = Random.new.rand(1..8)
        list << clist
end
end
if dice == 10
    then num.times do
        clist = Random.new.rand(1..10)
        list << clist
end
end
if dice == 12
    then num.times do
        clist = Random.new.rand(1..12)
        list << clist
end
end
if dice == 20
    then num.times do
        clist = Random.new.rand(1..20)
        list << clist
end
end
if dice == 100
    then num.times do
        clist = Random.new.rand(1..100)
        list << clist
end
end
puts "#{list}"