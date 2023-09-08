require_relative '../solver'

describe Solver do
  describe '#factorial' do
    # Arrange
    let(:solver) { Solver.new }

    # Act
    subject { solver.factorial(number) }

    # Assert
    context 'returns 1 when given 0' do
      let(:number) { 0 }
      it { is_expected.to eq(1) }
    end

    context 'returns 1 when given 1' do
      let(:number) { 1 }
      it { is_expected.to eq(1) }
    end

    context 'returns 2 when given 2' do
      let(:number) { 2 }
      it { is_expected.to eq(2) }
    end

    context 'returns 6 when given 3' do
      let(:number) { 3 }
      it { is_expected.to eq(6) }
    end

    context 'returns 24 when given 4' do
      let(:number) { 4 }
      it { is_expected.to eq(24) }
    end

    context 'returns 120 when given 5' do
      let(:number) { 5 }
      it { is_expected.to eq(120) }
    end

    #Create a new context for negative numbers
    context 'returns an error when given a negative number' do
      let(:number) { -1 }
      it { is_expected.to eq('Expected an integer greater than or equal to 0') }
    end

    #Create a new context for float numbers
    context 'returns an error when given a float number' do
      let(:number) { 1.5 }
      it { is_expected.to eq('Input must be an integer, greater than or equal to 0') }
    end
  end
end
