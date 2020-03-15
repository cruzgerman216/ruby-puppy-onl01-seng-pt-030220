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
      puts para.name
    end
  end

  def self.save(name)
    dog = Dog.new(name)
    @@all << dog
  end

end

a = Dog.new("dude")
b = Dog.new("dide2")
c = Dog.new("ddd")

puts Dog.print_all
