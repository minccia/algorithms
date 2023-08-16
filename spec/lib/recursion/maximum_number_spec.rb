describe Recursion::MaximumNumber do 
  context '#run' do 
    it 'Receives a list and returns the number 10 as the maximum number' do

      list = [1, 2, 3, 4, 10]
      result = Recursion::MaximumNumber.new.run(list)

      expect(result).to eq 10
    end

    it 'Receives a list and returns the number 100 as the maximum number' do 
      list = [1, 100, 25, 89, 99, 5, 6]

      result = Recursion::MaximumNumber.new.run(list)

      expect(result).to eq 100
    end
  end
end