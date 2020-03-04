class CreateNewsFeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :news_feeds do |t|
      t.string :title
      t.string :editor

      t.timestamps
    end
  end
end
