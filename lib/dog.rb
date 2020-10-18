# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  attr_reader :name

  def self.all
    @@all
  end

  def print_all
    @@all.map do |name|
      name.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @all << self.name
  end

end
