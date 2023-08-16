module Recursion
  class RecursiveSum
    attr_reader :sum 
  
    def initialize 
      @sum = 0
    end
  
    def run(array)
      return sum if array.empty?
  
      @sum += array.first 
      run(array[1..-1])
    end
  end
end