module MyEnumerable 
  def all?
    each { |item| return false }
  end

  def any?

  end

  def filter?

  end
end

# [1,2,3,4].all