class Fibonacci
  def self.call(n)
    first = n/n
    
    if n < 1
      return "must specify n greater than 1"
    elsif n == 1
      return [1]
    elsif n > 0 && n < 3
      return [first, first]
    
    elsif n > 2
      @seq = [first, first]
      count = 0
      finish_at = n - 2
      @length = n
      until count == finish_at do
        @seq << (first_number_to_add(count) + second_number_to_add(count))
        count += 1
      end
      @seq
    end
  end

  def self.first_number_to_add(count)
    index = 0 + (@length-(@length - count))
    number = @seq[index]
    number
  end

  def self.second_number_to_add(count)
    index = 0 + (@length-(@length - count - 1))
    number = @seq[index]
    number
  end
end