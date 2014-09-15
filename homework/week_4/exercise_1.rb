puts 'What is your first name?'
first_name = gets
puts 'What is your middle name?'
middle_name = gets
puts 'What is your last name?'
last_name = gets 
puts 'Your name is ' + first_name + '' + middle_name + '' + last_name + '!'
puts 'There are ' + (first_name + middle_name + last_name).length.to_s + ' characters in your full name?'
puts 'Your name in reverse is '
puts first_name.reverse
puts middle_name.reverse
puts last_name.reverse