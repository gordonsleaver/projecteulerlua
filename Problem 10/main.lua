function checkPrime(num)
    for i = 2, math.sqrt(num) do
        if num % i == 0 then
            return false
        end
    end
    return true
end

local sum = 0

for i = 2, 2000000 do
    if checkPrime(i) then
        sum = sum + i
    end
end

print(sum)