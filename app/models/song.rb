class Song < ActiveRecord::Base
  belongs_to :artist, optional: true

  def artist_name
    artist.name
  end
end
