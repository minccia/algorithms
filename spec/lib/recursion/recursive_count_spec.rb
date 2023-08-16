describe Recursion::RecursiveCount do 
  context '#run' do 
    it 'Receives a list and returns the number of items on that list' do 
      list = [1, 2, 3, 4, 5, 6, 7, 'XPTO']

      result = Recursion::RecursiveCount.new.run(list)

      expect(result).to eq 8
    end
  end
end