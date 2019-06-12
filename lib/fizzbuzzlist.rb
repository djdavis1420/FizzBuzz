def fizzbuzzlist(numbers)
    new_numbers = []
    for number in numbers
        if number % 15 == 0
            new_numbers << 'fizzbuzz'
        elsif number % 3 == 0
            new_numbers << 'fizz'
        elsif number % 5 == 0
            new_numbers << 'buzz'
        else
            new_numbers << number
        end
    end
    new_numbers
end