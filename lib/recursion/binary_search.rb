module Recursion 
  class BinarySearch
    attr_reader :array
  
    def initialize(array)
      @array = array.sort
    end
  
    def run(item)
      low = 0 
      high = (array.length) - 1
  
      while low <= high
        mid = (low + high) / 2 
        guess = array[mid]
    
        return mid if guess == item 
  
        if guess < item 
          low = mid + 1 
        elsif guess > item 
          high = mid - 1 
        end
      end 
    end
  end
end

