class AddIndexToPosts < ActiveRecord::Migration[5.1]
  def change
  	add_index  :posts, :post_id
  end
end
