class Artist
  attr_accessor :songs, :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end



end
