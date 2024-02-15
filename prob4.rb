begin
    content = File.read('input.txt')

    File.open('output.txt', 'w') do |file|
        file.puts content.reverse
    end
rescue
    puts "File does not exist." 
end

