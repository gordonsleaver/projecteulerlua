for i = 1, 500 do
    for j = 1, 500 do
        for k = 1, 500 do
            if i^2 + j^2 == k^2 then
                if i + j + k == 1000 then
                    print(i*j*k)
                end
            end
        end
    end
end