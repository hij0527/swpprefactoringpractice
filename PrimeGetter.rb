class PrimeGetter
  attr_accessor :upbound

  def initialize(upbound)
    @upbound = upbound
    @primes = [2]
    @num = 3
  end

  def prime_not_upper_than()
    unless @upbound.is_a? Integer
      puts "upper bound must be an integer."
      return nil
    end

    if @upbound < 0
      puts "upper bound must be greater than 0."
      return nil
    end

    while (@num < @upper_bound) do
      if prime?
      end

      @num = @num + 1

      ip = true
      ar.each do |a|
        if (i % a == 0)
          ip = false
          break
        elsif (a > Math.sqrt(i))
          break
        end
      end
      if(ip)
        ar.push(i)
      end
      i = i+1
    end

    return @primes
  end

end

if __FILE__ == $0
  prime = PrimeGetter.new(ARGV[0].to_i)
  puts PrimeGetter.prime_not_upper_than(ARGV[0].to_i)
end

# Get prime numbers not upper than maximum number
#
# pseudo code

# if maximum number is not a integer or lower than 1
#   print error message and return nil
#
# start with prime numbers = [2] and number = 3
# while (number is not upper than maximum number)
#   if number is prime number
#     add the number to prime numbers
#   increase the number by 1
# return prime numbers
