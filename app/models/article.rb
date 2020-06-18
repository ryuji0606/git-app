class Article < ApplicationRecord
  validates_presence_of(:title)

  revert
end