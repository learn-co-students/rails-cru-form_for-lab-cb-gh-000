class Song < ActiveRecord::Base
  belongs_to :aritst
  belongs_to :genre
end
