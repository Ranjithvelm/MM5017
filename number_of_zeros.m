j =1
z = 1
for i = [1:100]
    j = i*j
    if mod(j,10) == 0
        z = z + 1
        j = j/10
    end
end