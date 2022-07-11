def fibonacci(number)
    n1=0
    n2=1

    array =[]
    while(number >2)
        n3=n1+n2
        array.push n3
        n1=n2
        n2=n3
        number-=1
    end
    array 
end

puts fibonacci(9)