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

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
