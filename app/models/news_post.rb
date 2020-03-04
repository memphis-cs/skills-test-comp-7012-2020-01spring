# == Schema Information
#
# Table name: news_posts
#
#  id         :bigint           not null, primary key
#  author     :string
#  headline   :string
#  story      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class NewsPost < ApplicationRecord

  validates :headline, presence: true
  validates :author, presence: true
  validates :story, presence: true

end
