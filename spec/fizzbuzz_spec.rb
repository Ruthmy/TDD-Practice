require_relative '../solver'

describe Solver do
  describe '#fizzbuzz' do
    context 'When providing an integer number, check if it is divisible by both 3 and 5' do
      # Arrange
      let(:solver) { Solver.new }

      it 'returns "fizz" when divisible by 3' do
        # Act
        divisible3 = 3

        # Assert
        expect(solver.fizzbuzz(divisible3)).to eq('fizz')
      end

      it 'returns "buzz" when divisible by 5' do
        # Act
        divisible5 = 5

        # Assert
        expect(solver.fizzbuzz(divisible5)).to eq('buzz')
      end

      it 'returns "fizzbuzz" when divisible by both 3 and 5' do
        # Act
        divisible3_and5 = 15

        # Assert
        expect(solver.fizzbuzz(divisible3_and5)).to eq('fizzbuzz')
      end

      it 'Any other case, return N as a string ' do
        # Act
        no_divisible = 2

        # Assert
        expect(solver.fizzbuzz(no_divisible)).to eq('2')
      end
    end
  end
end
