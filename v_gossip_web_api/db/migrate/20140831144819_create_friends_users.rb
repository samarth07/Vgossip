class CreateFriendsUsers < ActiveRecord::Migration
  def change
    create_table :friends_users do |t|

      t.timestamps
    end
  end
end
