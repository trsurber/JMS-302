puts 'Type as many words as you would like, one word per line.' 
puts 'We will then sort them into alphabetical order.'
words = []
while true 
    word = gets.chomp
    if word == ''
        break
    end

    words.push word
    end

puts 'Thank you, here are your words in order.'
puts words.sort