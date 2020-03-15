class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    arr = []
    @@all.each do |num|
      puts num
    end
    arr
  end

end

a = Dog.new("dude")
b = Dog.new("dide2")
c = Dog.new("ddd")

puts.all
