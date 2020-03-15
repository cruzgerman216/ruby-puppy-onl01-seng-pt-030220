class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    arr = []
    @@all.each do |para|
      arr << para.name
    end
    arr
  end
end

a = Dog.new("dude")
b = Dog.new("dide2")
c = Dog.new("ddd")

puts Dog.all
