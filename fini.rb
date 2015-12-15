puts "how many players are going to be fighting"
list = Array.new
clist = gets.to_i
add = "player"
clist.times do
    list << add
end
puts "how many monsters are fighting"
mlist = Array.new
colist = gets.to_i
padd = "monster"
colist.times do
    mlist << padd
end
load "dice.rb"
puts "#{list}"
load "dice.rb"
puts "#{mlist}"
puts "go in order of inititave"

com = clist + colist
com.times do 
puts "decide what to do roll aproprately"
load "dice.rb"
puts "was it sucessful"
shit = gets.chomp
if shit == "yes"
    then puts "roll for dammage"
    load "dice.rb"
end
if shit == "no"
    then puts "why you fail"
end
end
puts "how many players died"
dead = gets.to_i
puts "how many monsters"
deadm = gets.to_i
clist = clist - dead
colist = colist - deadm
puts "game over"
puts "YOU WIN YAY"