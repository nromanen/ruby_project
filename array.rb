def create_array_from_console
    result = []
    loop do
        puts 'Enter integer number or another symbol if you want to exit'
        element = gets.strip
        if element >= '0' && element <= '9'
            result.push(element.to_i)
        else return result
        end
    end
end

