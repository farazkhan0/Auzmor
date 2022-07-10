 def sum_prime_numbers(array)
    sum =0;
    for item in array
        if is_prime(item)
            sum+=item
        end
    end
    return sum
end


def is_prime(item)
    if item ==1
        return false
    end
    (2..(item-1)).each do |number|
        if item % number ==0
            return false
        end
    end
    return true
end

array = [1,2,3,4,5,6,7,8,9]
puts sum_prime_numbers(array)

puts array.select {|item| is_prime(item)}.reduce(:+)