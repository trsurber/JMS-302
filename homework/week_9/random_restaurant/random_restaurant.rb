file = "macon_restaurants.txt"

File.open(file, "r").each do |restaurant|
    puts "These are the restaurants on the list: #{restaurant}."
    






# todo: make this a command-line parameter
file = "ebola_message_guidelines.txt"

unless File.exists? file
    puts "#{file} doesn't exist."
    exit
end

word_counts = Hash.new(0) #default value

File.open(file, "r").each_line do |line|#goes through the file one line at a time 
    words = line.chomp.split(/\W+/)
    words.each do |word|
        word_counts[word] += 1
    end
end

File.open("count-#{file}", "w") do |f|
    # f.write word_counts
    word_counts.sort_by { |_key, value| value }.each do |word, count|
        f.write "#{word} = #{count}\n"
    end
end



restaurants_macon = ['The Rookery, ', 'Fountain of Juice, ', 'Barefoot Tavern, ', 'Greek Corner Deli'] 
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
