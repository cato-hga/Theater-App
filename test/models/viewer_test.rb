# == Schema Information
#
# Table name: viewers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :integer
#

require 'test_helper'

class ViewerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
