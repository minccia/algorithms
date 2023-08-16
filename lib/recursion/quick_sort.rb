module Recursion
  class QuickSort 
    def self.qsort(list)
      return list if list.length < 2 
  
      pivot = list.first 
      list.shift 
      less = list.filter { |num| num <= pivot }
      greater = list.filter { |num| num > pivot }
  
      qsort(less).append(pivot) + qsort(greater)
    end
  end
end