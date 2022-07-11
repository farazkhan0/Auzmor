def first_unique_char(str)
    return 0 if str.length <= 1
  
    char_count = {}
    i = 0
  
    while i < str.length
      char_count[str[i]] ||= 0
      char_count[str[i]] += 1
      i += 1
    end
  
    i = 0
  
    while i < str.length
      if char_count[str[i]] == 1
        return i
      end
  
      i += 1
    end
  
    return -1
  end