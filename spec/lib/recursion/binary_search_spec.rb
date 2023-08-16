describe Recursion::BinarySearch do 
  context '#run' do 
    it 'Receives a number and an array and returns the index of the given number' do 
      list = [1, 2, 3, 4, 5]

      result = Recursion::BinarySearch.new(list).run(2)
      
      expect(result).to eq 1
    end

    it 'Receives a string and an array and returns the index of the given string' do 
      list = ['Ana', 'Bolena', 'Caio']

      result = Recursion::BinarySearch.new(list).run('Ana')

      expect(result).to eq 0 
    end
  end
end