def mult()
    first_number, second_number = 10, 3
    result = first_number.to_i * second_number.to_i
    puts(result) 
end

mult

def input_number()
    a = gets.chomp.to_i

    if a > 10
        return 'hello'
    else 
        return 'world'
    end
end

puts(input_number)
