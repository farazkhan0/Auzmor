def maxSubArraySum(arr)
    
    max_so_far = -1000
    max_ending_here = 0
    start = 0
    e = 0 
    s = 0
  
    for i in 0.. arr.length-1 do
        max_ending_here += arr[i]
  
        if (max_so_far < max_ending_here) 
            max_so_far = max_ending_here
            start = s;
            e = i;
        end
  
        if (max_ending_here < 0) 
            
            max_ending_here = 0
            s = i + 1
        end
    end
        return ans = [start,e]
end


arr = [5,2,4,9,6,1,10]
ans = maxSubArraySum(arr)
puts ans