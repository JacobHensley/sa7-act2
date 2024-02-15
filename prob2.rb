numbers = [1, 2, 3, 4, 5]

numbers.each do |x|
  puts x * 2
end

p numbers.map { |x| x * 3  }