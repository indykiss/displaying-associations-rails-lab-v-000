class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_count
      self.songs.count
  end

end
