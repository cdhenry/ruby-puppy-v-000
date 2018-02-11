class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  self.clear_all
    @@all.clear
  end
  
end