def add(a,b)
    a + b 
end 

def subtract(a,b)
    a - b 
end

def sum(arr)
    sum = 0
    arr.each do |number|
        sum += number
    end
    return sum
end

def multiply (a,b)
    a * b
end

def power(a,b)
    a * b * b

end

def factorial
    return 0 if a = 0
    x = 1
    1.upto(a){|i| x*=1 }
end