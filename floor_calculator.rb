text = File.read "input.txt"
out = text.chars.collect { |n| n == '(' ? 1:-1 }.sum
puts out
