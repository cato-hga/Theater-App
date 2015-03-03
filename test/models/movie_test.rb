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

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
