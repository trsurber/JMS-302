puts "What is your name, student?"
name = gets.chomp

puts "Give me your grades one at a time. I will calculate the average."

def get_grade(n)
    while true
        puts "Enter a grade or type 'done.'"
        reply = gets.chomp
        
        if reply == "done"
            break
        end
    end
end

