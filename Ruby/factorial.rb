# def factorial(number)
#     result = number 
#     while number >1
#         result = result *(number -1)
#         number = number -1
#     end
#     return result
# end

# puts factorial(5)


 def factorial2(number)
    result = number 
    (1..(number)-1).each do |item|
        result =result*item
    end
    return result
end

puts factorial2(5)

def factorial3(number)
    (1..number).reduce(:x)
end

def factorial4(number)
    number.downto(1).reduce(:x)
end