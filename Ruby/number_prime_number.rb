# array = [1,2,3,4,5,6,7,8,9,10]

# def count_prime(array)
#     total =0
#     for item in array
#         next if item ==1

#         is_prime = true
#         number = item -1
#         while number > 1
#             if item % number == 0
#                 is_prime = false
#                 break
#             else 
#                 number -= 1
#             end
#         end
#         if is_prime == true
#             total+=1
#         end
#     end
#        return total
# end

# puts count_prime(array)

array = [1,2,3,4,5,6,7,8,9,10]

def count_prime(array)
prime_count =0
for item in array
    is_prime = is_prime(item)
    if is_prime
        prime_count +=1
    end
end
return prime_count
end

def is_prime(item)
    return false if item ==1
    number = item -1

        while number > 1
            if item % number == 0
                return  false
                break
            else 
                number -= 1
            end
        end
        return true

end

puts count_prime(array)

