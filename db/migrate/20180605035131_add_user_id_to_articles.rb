class AddUserIdToArticles < ActiveRecord::Migration[5.2]
  def change
    add_colum :articles :user_id :integer
  end
end
