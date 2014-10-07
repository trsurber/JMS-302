puts "What is your name, student?"
name = gets.chomp

puts "Please give me your grades from this semester. Enter a grade or type done."
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

puts name.upcase + ": " + (total_points / grades.size).to_s 


