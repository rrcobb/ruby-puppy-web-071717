class Dog
  def self.clear_all
    @@all = []
  end

  clear_all

  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
