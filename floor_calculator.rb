class FloorCalculator
  def calcChars(instruction_array)
    instruction_array.collect do |n|
      n == '(' ? 1:-1
    end.sum
  end

  def calculate(archivo)
    instructions = File.read(archivo).chars
    calcChars(instructions)
  end
end

if __FILE__ == $0
  puts FloorCalculator.new.calculate('input.txt')
  puts __FILE__
end
