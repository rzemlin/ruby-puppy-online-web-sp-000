class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
    @@all
   end
  def self.print_all
    @@all.each {|puppy_name| puts puppy_name.name}
  end
end