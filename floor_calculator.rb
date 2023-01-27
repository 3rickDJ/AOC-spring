class FloorCalculator
  def calcChars(instruction_array)
    instruction_array.collect { |n| n == '(' ? 1:-1 }.sum
  end

  def calculate(archivo)
    instructions = File.read(archivo).chars
    calcChars(instructions)
  end
end

puts FloorCalculator.new.calculate('input.txt')
