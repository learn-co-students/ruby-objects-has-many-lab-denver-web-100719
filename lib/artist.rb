require 'pry'

class Artist
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @song = []
    end

    def add_artist(artist)
        @artist << artist
    end

    def add_song(song)
        @song << song
    end
    
    def self.all
        @@all
    end
end