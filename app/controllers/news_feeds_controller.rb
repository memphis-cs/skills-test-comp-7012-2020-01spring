class NewsFeedsController < ApplicationController

  def index
    news_feeds = NewsFeed.all
    respond_to do |format|
      format.html do
        render :index, locals: { news_feeds: news_feeds }
      end
    end
  end

  def show
    news_feed = NewsFeed.find(params[:id])
    respond_to do |format|
      format.html do
        render :show, locals: { news_feed: news_feed }
      end
    end
  end

end
