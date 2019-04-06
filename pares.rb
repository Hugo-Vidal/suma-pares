n = gets.to_i
i = 0
suma = 0

while i < n
    i += 1
    if i.even? == true
        suma += i 
    end
end

puts suma

