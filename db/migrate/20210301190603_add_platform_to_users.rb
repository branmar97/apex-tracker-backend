class AddPlatformToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :platform, :string
  end
end
