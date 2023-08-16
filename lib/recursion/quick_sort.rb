module Recursion
  class QuickSort 
    def self.qsort(list)
      return list if list.length < 2 
  
      random_pivot_index = (0..list.length - 1).to_a.sample
      pivot = list[random_pivot_index]
      list.delete_at(random_pivot_index)
      less = list.filter { |num| num <= pivot }
      greater = list.filter { |num| num > pivot }
  
      qsort(less).append(pivot) + qsort(greater)
    end
  end
end