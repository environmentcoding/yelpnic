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

require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
