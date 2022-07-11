def is_valid(s)
    if(s==nil)
        return true 
    end

    stack = []
    s.each_char do |c|
        case c
        when '(', '{' , '['
            stack.push(c)
        when ')'
            if stack.pop != '('
                return false
            end
        when ']'
            if stack.pop != ']'
                return false
            end
        when '}'
            if stack.pop != '}'
                return false
            end
        end
    if stack.size ==0
        return true
     else 
        return false
    end
    
end

