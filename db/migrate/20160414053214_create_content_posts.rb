class CreateContentPosts < ActiveRecord::Migration
  def self.up
    create_table :content_posts do |t|
      t.string :title
      t.string :body
      t.integer :post_id
      t.string :summary
      t.string :permalink
      t.string :string
      t.datetime :created
      t.datetime :edited
      t.integer :owner_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table :content_posts
  end
end