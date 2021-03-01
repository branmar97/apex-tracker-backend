class AddPlayerNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :player_name, :string
  end
end
