puts 'HEY THERE GRANDSON, HOW ARE YOU DOING?'
while true
    said = gets.chomp
    
    if said == 'BYE'
        puts 'BYE GRANDSON!'
        break
    end

    if said != said.upcase
        puts 'HUH?! SPEAK UP SONNY!'
    else said == said.upcase
        random = 1930 + rand(20)
        puts 'NO, NOT SINCE ' + random.to_s + '!'
    end
end