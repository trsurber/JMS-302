puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Your name backwards is #{last_name} #{middle_name} #{first_name}."

number = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i

puts "There is #{number} characters in your whole name."

puts "Give me five of your test grades. I will calculate the average. Type 'done' when you are done."
grades = []
while true 
    number = gets.chomp
    if number == 'done'
        break
    else 
        grades.push(number.to_f)
    end
end

first_half = grades[0] + grades [1]
second_half = grades [2] + grades[3] + grades[4]

average = (first_half + second_half) / grades.size.to_i

puts "Your average with the first two grades counting for 50% and the last three counting for 50% is: #{average}."


        