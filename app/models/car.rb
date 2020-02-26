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

class Car < ApplicationRecord

  validates :make, presence: true
  validates :model, presence: true

  validates(
    :year,
    presence: true,
    numericality: { greater_than_or_equal_to: 1900 }
  )

  validates(
    :price,
    presence: true,
    numericality: { greater_than_or_equal_to: 0 }
  )

  validates(
    :condition,
    presence: true,
    inclusion: {
      in: %w(Mint Good Fair Damaged),
      message: "%{value} is not a valid condition"
    }
  )

end
