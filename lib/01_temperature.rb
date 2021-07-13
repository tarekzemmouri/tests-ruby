def ftoc(n)
    n = (n-32)/1.8
    n.round
end

def ctof(n)
    n = n * 1.8 + 32
end