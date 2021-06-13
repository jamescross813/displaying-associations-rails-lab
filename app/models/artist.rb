class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        count = Song.all.count
      end

   

end
