def get_results(candidate)
puts "How many votes did #{candidate} receive from each precinct. List the number of votes one precinct at a time and then type an empty line when done."  
    total_votes = 0
    while true
        votes = gets.chomp
        if votes == ""
            break
        else
            total_votes += votes.to_i
        end
    end 
    total_votes
end
    
nunn_votes = get_results("Michelle Nunn")
perdue_votes = get_results("David Perdue")

percentage_nunn = ((nunn_votes).to_f / (nunn_votes + perdue_votes).to_f)*100
percentage_perdue = ((perdue_votes).to_f / (nunn_votes + perdue_votes).to_f)*100

if percentage_nunn > percentage_perdue
    puts "Michelle Nunn recieved #{percentage_nunn}% of the total votes."
else percentage_nunn < percentage_perdue
    puts "David Perdue recieved #{percentage_pujols}% of the total votes."
end