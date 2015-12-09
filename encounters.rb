puts "what is the problem"
puts "fight"
puts "talk"
puts "trap"
option = gets.chomp
if option == "fight"
    then load "fini.rb"
end
if option == "talk"
    then load "cini.rb"
end
if option == "trap"
    then load "tini.rb"
end