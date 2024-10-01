class AddForeignKeyToUserId < ActiveRecord::Migration[7.1]
  def change
    add_reference :posts, :user, foreign_key: true, null: false
  end
end
