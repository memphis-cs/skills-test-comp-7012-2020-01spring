# == Schema Information
#
# Table name: cars
#
#  id         :bigint           not null, primary key
#  condition  :string
#  make       :string
#  model      :string
#  price      :integer
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class CarTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
