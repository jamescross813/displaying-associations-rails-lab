class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    song = self.artist_id
    artist = Artist.find_by(id: song).name
  end

  def artist_and_title
    artist_name + " - " + self.title
  end
end
