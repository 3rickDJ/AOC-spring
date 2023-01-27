require_relative 'floor_calculator'

describe FloorCalculator do
  context 'sumar 1 y restar 1 si hay parentesis (, ) ' do
    it 'devuelve 0' do
      calculator = FloorCalculator.new
      result1 = calculator.calcChars("(())".chars)
      result2 = calculator.calcChars("()()".chars)
      expect(result1).to eq(0)
      expect(result2).to eq(0)
    end
  end
end

