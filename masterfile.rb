puts "what are you going todo"
puts "encounters"
puts "bank"
puts "just roll a dice"
option = gets.chomp
if option == "encounters"
    then load "encounters.rb"
end
if option == "bank"
    then load "bank.rb"
end
