# Your code here
def full_name(first,*rest)
    return rest.reduce(first){|o, x| o+" "''+x}
end