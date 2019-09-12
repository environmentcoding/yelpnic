# == Schema Information
#
# Table name: places
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  address     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Place < ApplicationRecord
  belongs_to :user
  has_many :comments

  geocoded_by :address
  after_validation :geocode

  validates :name, presence: true
end
