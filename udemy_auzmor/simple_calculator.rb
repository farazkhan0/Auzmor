puts "enter first number"
first_number =gets.chomp
puts "enter second number"
second_number =gets.chomp
puts "enter operation"
operation = gets.chomp

def calculator(first_number, second_number, operation)
if operation == "*"
def multiply(first_number, second_number)
    return  first_number.to_i*second_number.to_i
end
puts multiply(first_number,second_number)

elsif operation == "+"
def add(first_number, second_number)
    return  first_number.to_i+second_number.to_i
end
puts add(first_number,second_number)


elsif operation == "-"
def subtact(first_number, second_number)
    return  first_number.to_i-second_number.to_i
end
puts subtract(first_number,second_number)

else 
def devide(first_number, second_number)
    return  first_number.to_i/second_number.to_i
end
puts devide(first_number,second_number)

end
end


calculator(first_number, second_number, operation)
