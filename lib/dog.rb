class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def Dog.all
    @@all.each  {|name|
      puts name}
    end
  end

  def Dog.clear_all
    @@all.clear
  end

end
