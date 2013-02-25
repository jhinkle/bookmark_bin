class Bookmark < ActiveRecord::Base
  attr_accessible :date_saved, :name, :url

  validates :url, presence: true
  validates :name, presence: true
end
