# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@all.map do |dog|
      dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self.name
  end

end

snoopy = Dog.new("Snoopy")

puts snoopy.name
