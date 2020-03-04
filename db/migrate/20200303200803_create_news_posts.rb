class CreateNewsPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :news_posts do |t|
      t.string :headline
      t.string :author
      t.string :story

      t.timestamps
    end
  end
end
