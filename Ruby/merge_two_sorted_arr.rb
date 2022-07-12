def merge_two_sorted_array(nums1, m, nums2, n)
    i=0
    j=0 
    k = 0

    ans=[]
    while i <m and j < n
      if nums1[i] < nums2[j]
        ans[k] = nums1[i]
        i += 1
        k+=1
      else
        ans[k] = nums2[j]
        j += 1
        k+=1
      end
    end
    while i <m 
          ans[k] = nums1[i]
          i += 1
          k+=1
    end
    while j <n 
        ans[k] = nums2[j]
        j += 1
        k+=1
    end
end




  num1 = [1,2,3]
  nums2 = [2,3,4,5]
  m=3
  n=4

puts merge_two_sorted_array(num)  

