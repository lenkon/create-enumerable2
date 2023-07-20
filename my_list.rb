require './enumerable'
class MyList
  def initialize(*args)
    @list = args
  end

  def each(&obj)
    @list.each(&obj)
  end
end
