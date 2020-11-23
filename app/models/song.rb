class Song < ActiveRecord::Base
    belongs_to :artist #a song belongs to an artist
    belongs_to :genre
end
