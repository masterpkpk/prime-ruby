def prime?(num)
    range = (2..num - 1).to_a
    if num < 2 
        false
    elsif range.each do |number|
        if num % number == 0
            return false
        end
    end
        true
    end    
end