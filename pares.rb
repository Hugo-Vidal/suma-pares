n = gets.to_i
i = 0
suma = 0

while i < n
    i += 1
    suma += i if i.even? == true
end

puts suma

