def compression2( input)

    arr = input.each_char.to_a
    count =1
    s=""
    s<<arr[0]
    
    for i in 1.. arr.length-1 do
        curr =arr[i]
        prev = arr[i-1]

        if(curr == prev)
            count = count +1;
        else
            if(count >1)
                s <<count.to_s;
                count =1
            end
           s<< curr
        end
    end
    if(count >1)
        s<<count.to_s
        count=1;
    end
    return s;
end
puts compression2("aaabbbbbbbccc")