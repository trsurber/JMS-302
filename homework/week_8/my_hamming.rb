def get_strands
    puts "Enter your first strand of DNA."
    strand_1 = gets.chomp
    puts "Enter your second strand of DNA."
    strand_2 = gets.chomp
    strands = [strand_1, strand_2]
end

def hamming(strands)
    hamming = 0
    char_1 = strands[0].split('')
    char_2 = strands[1].split('')
    index = 0
    char_1.each do |c|
        if c != char_2[index]
            hamming += 1
        end
    index += 1
    end
    hamming
end 
    
strands = get_strands
hamming = hamming(strands)
    
puts "Your hamming difference is: #{hamming}."