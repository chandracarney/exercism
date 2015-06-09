class Prime
  def self.nth(number)
    raise ArgumentError if number < 1
    primes = []
    i = 1
    while primes.length < number
      i += 1
      primes << i if prime?(i)
    end
    i
  end

  def prime?(number)
    2.upto(number - 1) do |i|
      return false if number % i == 0
    end
    return true
  end
end
