describe Recursion::QuickSort do 
  context '.qsort' do 
    it 'Receives an unordered list and sorts it correctly' do 
      list = [1, 1, 0, 8, 4, 3]

      result = Recursion::QuickSort.qsort(list)

      expect(result).to eq [0, 1, 1, 3, 4, 8]
    end
  end
end