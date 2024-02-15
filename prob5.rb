class InvalidAgeError < StandardError; end

def validate_age(age)
    begin
        if age < 0
            raise InvalidAgeError, "InvalidAgeError: Age cannot be negative."
        end
        puts "Age is valid."
    rescue InvalidAgeError => e
        puts e.message
    end
end

validate_age(-5)
validate_age(30)