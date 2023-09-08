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

  end
end
