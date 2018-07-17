module ApplicationHelper

  def display_artist(artist)
    content_for :artist, artist
end
