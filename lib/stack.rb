# your code here
class Stack  
     def initialize limit
         @stack = []
         @limit = limit
     end
   
    def push(value)
        if @limit.full?
            @stack.push(value) 
        elsif 
           puts 'Stack Overflow'
        end   
    end

    def pop
        @stack.pop
    end

    def peek
       stack = @stack.to_enum 
       stack.next
       stack.next
       stack.peek
    end
end