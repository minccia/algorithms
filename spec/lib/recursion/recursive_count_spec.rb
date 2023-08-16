describe Recursion::RecursiveCount do 
  context '#run' do 
    it 'Receives a list and returns the number of items on that list: 8' do 
      list = [1, 2, 3, 4, 5, 6, 7, 'XPTO']

      result = Recursion::RecursiveCount.new.run(list)

      expect(result).to eq 8
    end

    it 'Receives a list and returns the number of items on that list: 40' do 
      list = [
        1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
        11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
        21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
        31, 32, 33, 34, 35, 36, 37, 38, 39, 40
      ]

      result = Recursion::RecursiveCount.new.run(list)

      expect(result).to eq 40
    end
  end
end