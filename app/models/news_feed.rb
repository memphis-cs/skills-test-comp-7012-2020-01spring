# == Schema Information
#
# Table name: news_feeds
#
#  id         :bigint           not null, primary key
#  editor     :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class NewsFeed < ApplicationRecord

  validates :title, presence: true
  validates :editor, presence: true

end
