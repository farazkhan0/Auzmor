def factorial(number)
    if number==0
        return 1
    end
        numberm1 = factorial(number -1)
        return number*numberm1
end

puts factorial(5)
