def reverseLinkedList(head)
    if(head==nil)
        return nil
    end

    prev = head
    current=head.next
    prev.next=nil
    

    whiile(current!= nil)
        tmp = current.next
        current.next=prev.next
        prev = current
        current = tmp
    end
    return prev
end



recursiv
def reverse_list(head, prev = nil)
    return prev unless head
  
    next_node = head.next
    head.next = prev
    reverse_list(next_node, head)
  end