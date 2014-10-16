
def get_runs(player)
puts "How many runs did #{player} score over the 5 year period from 1998-2002. List his runs scored by year and type an empty line when done."  
    total_runs = 0
    while true
        runs = gets.chomp
        if runs == ""
            break
        else
            total_runs += runs.to_i
        end
    end 
    total_runs
end
    
sosa_runs = get_runs("Sosa")
pujols_runs = get_runs("Pujols")

percentage_sosa = ((sosa_runs).to_f / (sosa_runs + pujols_runs).to_f)*100
percentage_pujols = ((pujols_runs).to_f / (sosa_runs + pujols_runs).to_f)*100

if percentage_sosa > percentage_pujols
    puts "Sammy Sosa scored #{percentage_sosa}% of the total runs scored from 1998-2002."
else percentage_sosa < percentage_pujols
    puts "Albert Pujols scored #{percentage_pujols}% of the total runs scored from 1998-2002."
end