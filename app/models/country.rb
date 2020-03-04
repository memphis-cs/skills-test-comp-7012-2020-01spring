# == Schema Information
#
# Table name: countries
#
#  id         :bigint           not null, primary key
#  name       :string
#  population :integer
#  region     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Country < ApplicationRecord

  validates :name, presence: true
  validates :population, presence: true
  validates :region, presence: true

end
