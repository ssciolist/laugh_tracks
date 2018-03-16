RSpec.describe Comedian do
  describe 'Validation' do
    it 'should be invalid to not have a name and age' do
      comedian1 = Comedian.new
      comedian2 = Comedian.new(name: 'Bob Sagat')
      comedian3 = Comedian.new(name: 'Maria Bamford', age: 47)


      expect(comedian1).to_not be_valid
      expect(comedian2).to_not be_valid
      expect(comedian3).to be_valid
    end
  end
end
