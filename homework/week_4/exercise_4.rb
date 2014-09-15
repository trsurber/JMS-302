puts "Give me as many of your grades as you want."
puts "Type 'done' when you are done."

grades = []
while true
    grade = gets.chomp
    if grade == 'done'
        break
    else 
        grades.push(grade.to_f)
    end
end

total_points = 0
grades.each do |grade|
    total_points = total_points + grade
end

puts 'Your average is ' + (total_points / grades.size).to_s + "."