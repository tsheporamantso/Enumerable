require_relative 'my_enumarable_module'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    return enum_for(:each) unless block_given?

    @list.each(&block)
  end
end
