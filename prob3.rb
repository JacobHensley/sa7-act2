def safe_divide(numerator, denominator)
    begin
        return numerator / denominator
    rescue 
        puts "Error: Division by zero is not allowed."
    end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)