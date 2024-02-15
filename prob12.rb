lines = File.readlines('sample.txt')
lines.each_with_index do |line, i|
    if i+1 < 4
        puts "#{i+1}: #{line}"
    end
end