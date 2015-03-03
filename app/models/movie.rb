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
#  theater         :string
#  currentviewings :string
#

class Movie < ActiveRecord::Base
  belongs_to :theater
end