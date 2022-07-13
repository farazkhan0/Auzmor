def findSmallestInterval(arr) 
    if (!arr || arr.length === 0) 
        return nill
    end

    ans = 10000
  
    for i in 0.. arr.length-1 do
        for j in 0.. arr.length-1 do
            if (j != i) 
                interval = (arr[i] - arr[j]).abs
                if (ans > interval) 
                ans = interval
                end
            end
        end
    end
    return ans
end
   


arr =[6,35,8,78,23,76].shuffle
ans = findSmallestInterval(arr)
puts ans
