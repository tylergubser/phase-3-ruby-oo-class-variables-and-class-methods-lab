class Song 

    attr_accessor :name,:artist,:genre    

    @@count = 0
    @@genres = []
    @@artists = [] 
    def initialize(name,artist,genre) 
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
    @@artists << @artist
    end

    def self.count 
    @@count
    end

    def self.genres 
    #  @@genres.exclude?(@genre)       
     @@genres << @genre

    end







end