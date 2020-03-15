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
      arr << num.name
    end
  end

end
