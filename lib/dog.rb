class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  self.all
    @@all.each |dog|
      puts dog
    end
  end
  
  self.clear_all
    @@all = []
  end
end