restaurants_macon = ['The Rookery, ', 'Fountain of Juice, ', 'Barefoot Tavern, ', 'Greek Corner Deli',] 
puts "These are the restaurants that we currently have on the list: #{restaurants_macon}."

puts "Would you like to add to the list? Enter 'y' for yes or 'n' for no."
answer = gets.chomp
    if answer == 'n'
        puts "I will choose which restaurant you should go to from the above list."
    else 
        puts "Enter the restaurants that you would like to add to the list. Type 'done' when done."
        restaurants = gets.chomp
            while true
                if restaurants == "done"
                    break
                else
                    restaurants_macon.push restaurants
                end 
            end
    end

random_restaurant_index = rand(restaurants_macon.size) #rri = 
puts "You should go to #{restaurants_macon[random_restaurant_index]}."        
