class Artist
  attr_accessor :songs, :name
  def initialize(name)
    @name = name
    save
  end

end
