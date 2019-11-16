class Artist
  attr_accessor :name, :songs
   
    @@all =[]
  
  def initialize(name) 
    @name = name
    save
  end
  
  def self.all
    @@all
  end


def songs 
  song.all.select {|song| song.artist == self}
end

end