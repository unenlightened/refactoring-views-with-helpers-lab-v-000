module ArtistsHelper
  def display_artist(song)
    binding.pry
    if song.artist.present?
      link_to song.artist.name, song.artist
    else
      link_to "Add Artist", song_edit_path
    end
  end
end
