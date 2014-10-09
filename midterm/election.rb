nunn_votes = []
perdue_votes = []

def michelle_nunn
puts "How many votes did Michelle Nunn get from each precinct (type them in one precinct at a time. Type 'done' when you are done."
    nunn = gets.chomp
end  

while true
    nunn = michelle_nunn
    if nunn == "done"
        break
    else 
        nunn_votes.push(nunn.to_i)
    end
end

def david_perdue
puts "How many votes did David Perdue get from each precinct (type them in one precinct at a time. Type 'done' when you are done."
    perdue = gets.chomp
end

while true 
    perdue = david_perdue
    if perdue == "done"
        break
    else 
        perdue_votes.push(perdue.to_i)
    end
end

michelle_nunn
david_perdue

percentage_nunn = ((nunn_votes) / (nunn_votes + perdue_votes)) * 100
percentage_perdue = ((perdue_votes) / (nunn_votes + perdue_votes)) * 100

puts "David Perdue has #{percentage_perdue}% of the votes."