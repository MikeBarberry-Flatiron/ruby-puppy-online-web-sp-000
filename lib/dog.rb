# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @all << self.name
  end

  attr_reader :name


end
