class Song 
attr_accessor :name, :artist 
 
  def initialize(name)
    @name = name 
    @artist= artist
  end

 def self.all
   @@all
end
end