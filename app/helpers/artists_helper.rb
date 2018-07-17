module ArtistsHelper

  def artist_name
    @artist_name = @artist.name
  end

  def artist_name=(artist_name)
    @artist_name = artist_name
  end
end
