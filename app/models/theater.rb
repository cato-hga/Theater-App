# == Schema Information
#
# Table name: theaters
#
#  id         :integer          not null, primary key
#  name       :string
#  location   :string
#  address    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Theater < ActiveRecord::Base
  has_many :movies
  has_many :viewers, :through => :movies
end
