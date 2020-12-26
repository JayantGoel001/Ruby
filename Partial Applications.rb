combination = ->(x) do
    ->(y) do
        fact=1
        for i in 1..x do
            fact*=i
            end
        for j in 1..y do
            fact/=j
            end
        for j in 1..x-y do
            fact/=j
            end
        fact.to_i
    end
end


n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)

