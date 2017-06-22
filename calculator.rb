
# puts "What is your first number?"
# number1=gets.chomp.to_f
# puts "What is your second number?"
# number2=gets.chomp.to_f
# puts "What would you like to do with your numbers?"
# function=gets.chomp
# # calc_addition(generic_num,generic_num2) 
    

# # puts calc_addition(array_num, array_num2)
# if function=="add" || function=="addition" || function=="+"
#     puts number1+number2
# elsif function=="subtract" || function=="subtraction" || function == "-"
#     puts number1-number2
# elsif function =="multiply" || function=="multiplication" || function=="*"
#     puts (number1*number2)
# elsif function =="divide" || function =="division" || function =="/"
#     puts number1/number2
# else 
#     puts "Your numbers don't want to do that with you..."
# end 

puts "What is your FIRST name?"
name1=gets.chomp.length
puts "What is your partner's FIRST name?"
name2=gets.chomp.length

total_count=name1+name2.to_f


if total_count <= 10
    percent=(total_count/10)*100
    puts "Your compability is #{percent} percent"
        if percent < 46
            puts "So sorry. Your relationship is doomed :( "
        end
        if percent > 89
            puts "Congratulations! You two should get married immediately! <3"
        end
elsif total_count <= 20 
    percent=(total_count/20)*100
    puts "Your compability is #{percent} percent"
        if percent < 46
            puts "So sorry. Your relationship is doomed :( "
        end
        if percent > 89
            puts "Congratulations! You two should get married immediately! <3"
        end
elsif total_count <= 30 
    percent=(total_count/30)*100
    puts "Your compability is #{percent} percent"
        if percent < 46
            puts "So sorry. Your relationship is doomed :( "
        end
        if percent > 89
            puts "Congratulations! You two should get married immediately! <3"
        end
elsif total_count>30
   puts "Find a new partner."
end







    