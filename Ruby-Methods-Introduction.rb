# Your code here

def prime? (n)
    if n > 1 && (2..n/2).none? { |i| n % i == 0}
        true 
    else 
        false
    end
end