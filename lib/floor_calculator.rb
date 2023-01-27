class FloorCalculator
  def calcChars(instruction_array)
    instruction_array.collect do |n|
      n == '(' ? 1:-1
    end.sum
  end
end
