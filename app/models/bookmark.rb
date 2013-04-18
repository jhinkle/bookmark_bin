# == Schema Information
#
# Table name: bookmarks
#
#  id         :integer          not null, primary key
#  url        :string(255)
#  name       :string(255)
#  date_saved :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Bookmark < ActiveRecord::Base
  attr_accessible :date_saved, :name, :url

  validates :url, presence: true
  validates :name, presence: true
end
