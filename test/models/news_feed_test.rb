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

require 'test_helper'

class NewsFeedTest < ActiveSupport::TestCase

  test "all fixtures valid" do
    news_feeds.each do |news_feed|
      assert news_feed.valid?
    end
  end

end
