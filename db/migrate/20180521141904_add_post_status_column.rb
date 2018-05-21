class AddPostStatusColumn < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :string
  end
end
