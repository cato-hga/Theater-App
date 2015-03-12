# == Schema Information
#
# Table name: movies
#
#  id              :integer          not null, primary key
#  name            :string
#  rating          :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  theater_id      :integer
#  currentviewings :string
#  avatar          :string
#

class Movie < ActiveRecord::Base

  belongs_to :theater
  mount_uploader :avatar, AvatarUploader

# Validators
  validates :name, presence: true
  validates :rating, presence: true
  validates :currentviewings, presence: true
end
