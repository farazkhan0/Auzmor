def is_same_tree(p, q)
    return true if p.nil? and q.nil? # when both trees end in the same time, that mean they are equal
    return false if p.nil? or q.nil? # when one tree finishes before the other tree, that means they are not equal
    return false if p.val != q.val
    
    is_same_tree(p.left, q.left) and is_same_tree(p.right, q.right)
end