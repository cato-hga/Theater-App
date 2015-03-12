# == Schema Information
#
# Table name: viewers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :integer
#  user_id    :integer
#

class Viewer < ActiveRecord::Base
    belongs_to :movie
    belongs_to :user
end
