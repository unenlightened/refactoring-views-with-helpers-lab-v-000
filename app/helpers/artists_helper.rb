module ArtistsHelper
  def display_artist(song)
    byebug
    if song.artist.present?
      link_to "Add Artist", song_edit_path
    else
      link_to song.artist.name, song.artist
    end
  end
end
