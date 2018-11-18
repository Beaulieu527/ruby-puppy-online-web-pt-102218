class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |name|
      return name
    end
    puts @@all
  end



end
