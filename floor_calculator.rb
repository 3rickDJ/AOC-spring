text = File.read "input.txt"

out = text.split('').select { |n| n == '(' }
puts out
