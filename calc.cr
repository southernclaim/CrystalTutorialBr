res = 0
puts "Primeiro Numero"
numone = gets
puts "Segundo Numero"
numtwo = gets
puts "Operação (+, -, *)"

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
