# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @all << self.name
  end

  attr_reader :name

  def self.all
    @@all
  end

  def print_all
    @@all.each do |name|
      puts name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
