def largest_prime_factor(input)
    prime = input
    (2..Math.sqrt(input).to_i).each do |i|
      break if prime <= 1
      while (prime > i && prime % i == 0)
        prime /= i
      end
    end
    prime
  end