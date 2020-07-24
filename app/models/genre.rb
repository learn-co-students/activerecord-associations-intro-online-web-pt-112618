class Genre < ActiveRecord::Base
  def song_count
      # return the number of songs in a genre	    # return the number of songs in a genre
      self.songs.count
    end


     def artist_count
      # return the number of artists associated with the genre	    # return the number of artists associated with the genre
      self.artists.count
    end


     def all_artist_names
      # return an array of strings containing every musician's name	    # return an array of strings containing every musician's name
      self.artists.collect do |t|
        t.name
      end
    end
  end
