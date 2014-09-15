puts "Give me five of your grades and I will calculate a final grade."
puts "Type 'done' when you are finished."
grades = []
while true 
    grade = gets.chomp
    if grade == 'done'
        break
    end
    grades.push(grade.to_f)
end

first_half = (grades[0] + grades[1])
second_half = (grades[2] + grades[3] + grades[4])

average = ((first_half + second_half) / 2).to_s 
puts 'Your average is ' + average + '.'