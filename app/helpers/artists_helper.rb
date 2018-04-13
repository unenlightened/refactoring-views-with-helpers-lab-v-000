module ArtistsHelper
  def display_artist(song)
    if song.artist.present?
      link_to song.artist.name, song.artist
    else
      link_to "Add Artist", edit_song_url
    end
  end
end
