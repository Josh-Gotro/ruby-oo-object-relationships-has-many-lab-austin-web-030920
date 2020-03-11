require 'pry'
class Song
    attr_accessor :name, :artist
    @@all = []
    
    def self.all 
        @@all
    end

    def initialize (name)
        @name = name
        @@all << self
    end

    def artist_name
       artist.name if artist
        # self.artist.name
    #    binding.pry
    end
end