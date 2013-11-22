class AddGoogleIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :google_id, :bigint
    add_index  :users, :google_id, :name => "index_users_on_google_id"
  end
end
