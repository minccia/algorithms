module Recursion
  class RecursiveCount 
    attr_reader :count
  
    def initialize
      @count = 0 
    end
  
    def run(list)
      return count if list.empty?
  
      @count += 1
      run(list[1..-1])
    end
  end
end