describe Recursion::RecursiveSum do 
  context '#run' do 
    it 'Receives a list of numbers and returns the total sum of all items: 10' do 
      list = [1, 2, 5, 2]

      result = Recursion::RecursiveSum.new.run(list)

      expect(result).to eq 10
    end

    it 'Receives a list of numbers and returns the total sum of all items: 45' do 
      list = [1, 2, 5, 2, 10, 15, 6, 4]
  
      result = Recursion::RecursiveSum.new.run(list)
  
      expect(result).to eq 45
    end
  end
end