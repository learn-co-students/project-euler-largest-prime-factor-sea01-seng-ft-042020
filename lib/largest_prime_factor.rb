# Enter your procedural solution here!
def largest_prime_factor(num)
    prime = 2
    while num >= prime * prime
        if num % prime === 0
            num = num / prime
        else
            prime+=1
        end
    end
    num
end