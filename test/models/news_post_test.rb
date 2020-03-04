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

require 'test_helper'

class NewsPostTest < ActiveSupport::TestCase

  test "all fixtures valid" do
    news_posts.each do |news_post|
      assert news_post.valid?
    end
  end

end
