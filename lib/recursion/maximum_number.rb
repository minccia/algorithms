module Recursion
  class MaximumNumber
    attr_reader :num
  
    def initialize 
      @num = 0 
    end
  
    def run(list)
      return num if list.empty? 
      @num = list.first if list.first > num
      
      run(list[1..-1])
    end
  end
end