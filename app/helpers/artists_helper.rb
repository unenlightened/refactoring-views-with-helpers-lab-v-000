module ArtistsHelper
  def display_artist(artist)
    if artist.emtpy?
      link_to "Add Artist", song_edit_path
    else
      link_to artist.name, artist
    end
  end
end
