class MyArray
  attr_accessor :array

  def initialize(arr = [])
    # TODO
    @array = arr
  end

  def size
    # TODO
    @array.size
  end

  def reverse
    # TODO
    @array.reverse
  end

  def max
    # TODO
    @array.max
  end

  def min
    # TODO
    @array.min
  end

  def desc
    # TODO
    @array.sort.reverse
  end

  def asc
    # TODO
    @array.sort
  end

  def odd
    # TODO
    @array.select(&:odd?)
  end

  def multiple_to_three
    # TODO
    @array.select { |i| (i % 3).zero? }
  end

  def uniq
    # TODO
    @array.uniq
  end

  def devide_on_ten
    # TODO
    @array.collect { |x| x.to_f / 10 }
  end

  def chars
    # TODO
    alphabet = (:a..:z).to_a
    @array.map { |v| alphabet[v.to_i - 1] }
  end

  def switch
    # TODO
    min = @array.min
    max = @array.max
    min_index = @array.index(min)
    max_index = @array.index(max)
    dup_array = @array.dup
    dup_array[min_index] = max
    dup_array[max_index] = min
    dup_array
  end

  def before_min
    # TODO
    min = @array.min
    min_index = @array.index(min)
    @array.take(min_index)
  end

  def three_smallest
    # TODO
    @array.sort.take(3)
  end
end
