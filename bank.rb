puts "what do you want to do"
puts "balance"
puts "withdrawl"
puts "deposit"
co = 0
si = 0
go = 0
pl = 0
ad = 0
option3 = gets.chomp
if option3 == "balance"
    then puts "
    copper = #{co} 
    silver = #{si} 
    gold = #{go} 
    platium = #{pl} 
    Astral Diamonds = #{ad}"
end
if option3 == "withdrawl"
    then puts "what curency"
    option4 = gets.chomp
        if option4 == "c"
            then puts "how much"
            am = gets.to_i
            co = co - am
        end
         if option4 == "s"
            then puts "how much"
            am = gets.to_i
            si = si - am
        end
         if option4 == "g"
            then puts "how much"
            am = gets.to_i
            go = go - am
        end
         if option4 == "p"
            then puts "how much"
            am = gets.to_i
            pl = am - pl
        end
         if option4 == "a"
            then puts "how much"
            am = gets.to_i
            ad = am - ad
        end
    puts  "
    copper = #{co} 
    silver = #{si} 
    gold = #{go} 
    platium = #{pl} 
    Astral Diamonds = #{ad}"
end
if option3 == "deposit"
    then puts "what curency"
    option4 = gets.chomp
        if option4 == "c"
            then puts "how much"
            am = gets.to_i
            co = co + am
        end
         if option4 == "s"
            then puts "how much"
            am = gets.to_i
            si = si + am
        end
         if option4 == "g"
            then puts "how much"
            am = gets.to_i
            go = go + am
        end
         if option4 == "p"
            then puts "how much"
            am = gets.to_i
            pl = am + pl
        end
         if option4 == "a"
            then puts "how much"
            am = gets.to_i
            ad = am + ad
        end
    puts  "
    copper = #{co} 
    silver = #{si} 
    gold = #{go} 
    platium = #{pl} 
    Astral Diamonds = #{ad}"
end