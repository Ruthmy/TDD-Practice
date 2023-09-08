# reverse_spec.rb
require File.join(__dir__, '..', 'solver')

describe Solver do
  describe '#reverse' do
    it 'should reverse a word' do
      solver = Solver.new
      result = solver.reverse('hello')
      expect(result).to eq('olleh')
    end

    it 'should reverse an empty string' do
      solver = Solver.new
      result = solver.reverse('')
      expect(result).to eq('')
    end
  end
end
