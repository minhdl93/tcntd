class AddUrlToPost < ActiveRecord::Migration
  def change
    add_column :posts, :url, :string, :nil => false
    add_index :posts, :url, :unique => true
    Post.initialize_urls
  end
end
