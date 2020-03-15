class Dog
  attr_accessor :name
  @@all = []
  def initalize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

end
