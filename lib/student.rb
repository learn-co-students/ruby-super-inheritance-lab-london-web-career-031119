class Student
  # attr_accessor :name
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    puts "Pick me!"
  end

end
