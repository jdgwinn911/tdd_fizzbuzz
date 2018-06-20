def compare_class(a, b)
    if a.class == b.class 
        return true
    else
        return false
    end
end
p compare_class(5, "5")
p compare_class([], {})
p compare_class(1.00, 1.00)
p compare_class({}, {})