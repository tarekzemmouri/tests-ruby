def who_is_bigger (a,b,c)
    return "nil detected" unless a && b && c 
    max = [a,b,c].max
    case max
    when a "a is bigger"
    when b "b is bigger"
    when c "c is bigger"
    end
end
