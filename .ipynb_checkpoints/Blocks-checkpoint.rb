def factorial(n)
    #_______________________
    result=(1..n).reduce(1){|all,x | all*=x}
    yield(result)
end
n = gets.to_i
factorial(n) do |result|
    puts result
end

