# Your code here
def prime?(x)
    c=0
    for i in 2..x
        if x%i==0
            c=c+1
        end
    end
    if c==1
        return true
    else
        return false
    end
end