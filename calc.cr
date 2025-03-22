res = 0
puts "First Number"
numone = gets
puts "Second number"
numtwo = gets
puts "Operation"

numone = numone.to_s.to_i
numtwo = numtwo.to_s.to_i
ope = gets
if ope == "+"
res = numone + numtwo
end
if ope == "-"
    res = numone - numtwo
end
if ope == "*"
    res = numone * numtwo
end
puts res
